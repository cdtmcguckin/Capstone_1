-- - What is total revenue overall for sales in the assigned territory, plus the start date and end date that tell you what period the data covers?
SELECT SUM(SalesTotal) AS total_revenue, Shiptostate, MIN(DATE) AS Start_Date, MAX(Date) AS End_Date
FROM online_sales
WHERE ShiptoState = 'South Carolina';
-- - What is the revenue breakdown by year and month for the sales territory?
SELECT SUM(SalesTotal) AS revenue, YEAR(Date) AS year, MONTH(Date) AS month
FROM online_sales
WHERE ShiptoState = 'South Carolina'
GROUP BY YEAR(Date), MONTH(Date)
ORDER BY year, month;
-- - Provide a comparison of total revenue for the specific sales territory and the region it belongs to.
SELECT sl.State AS state, ss.Sale_Amount AS amount
    FROM Store_Sales ss
    JOIN Store_Locations sl ON ss.Store_ID = sl.StoreId
    WHERE sl.State IN (SELECT State FROM Management WHERE Region = 'South');
    -- Online orders shipped to the South region's states
    SELECT ShiptoState, SalesTotal
    FROM Online_Sales
    WHERE ShiptoState IN (SELECT State FROM Management WHERE Region = 'South');
-- - What is the number of transactions per month and average transaction amount by product category for the sales territory?
    SELECT ss.Transaction_Date AS sale_date,
           ss.Prod_Num         AS prod_num,
           ss.Sale_Amount      AS amount
    FROM Store_Sales ss
    JOIN Store_Locations sl ON ss.Store_ID = sl.StoreId
    WHERE sl.State = 'South Carolina';






