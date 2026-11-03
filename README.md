# Capstone 1: EmporiUm Sales Analysis

Caroline D. T. McGuckin
November 2026
MySQL / PostgreSQL / etc.], [SQL client, e.g., MySQL Workbench], Microsoft Excel

## Project Overview

EmporiUm is a growing student bookstore chain that also sells technology products, art supplies, and other merchandise, both in-store and online. This project analyzes South Carolina sales performance for a sales manager, evaluates revenue trends, compares the territory to the broader region, and recommends where to focus sales attention next quarter.

**Assigned territory**

- Region: South
- State: South Carolina

## Key Questions

1. What is total revenue for the territory, and what date range does the data cover?
2. What is the revenue breakdown by year and month?
3. How does South Carolina compare to the overall South region?
4. What are the transaction volume and average transaction amount by product category?
5. Which stores or states perform best within the territory?
6. Where should the sales team focus next quarter?

## Key Findings

> Fill in after completing the analysis.

- **Total revenue:** $[X] from [start date] to [end date]
- **Revenue trend:** [growing / seasonal / declining], peaking in [month]
- **Regional share:** South Carolina accounts for [X]% of South region revenue
- **Top category:** [category] with [X] transactions and an average of $[X] per transaction
- **Top store(s):** [store name(s)]

## Recommendation

> [One to three sentences: the recommended focus area for next quarter and the data that supports it.]

## Data

The analysis uses the `sample_sales` database, which contains:

| Table | Description |
|-------|-------------|
| `[table_name]` | Product categories and subcategories |
| `[table_name]` | Products |
| `[table_name]` | Store locations |
| `[table_name]` | Online sales |
| `[table_name]` | In-store sales |
| `[table_name]` | Management and sales territory information |

## How to Run

1. Load the `sample_sales` database into [MySQL / PostgreSQL / etc.].
2. Run `mcguckin_sales_analysis.sql` to reproduce the main territory analysis.
3. Run `mcguckin_sales_exploration.sql` for the follow-up exploratory queries.

## SQL Skills Demonstrated

- Multi-table joins
- Aggregation and grouping (`SUM`, `COUNT`, `AVG`)
- Date functions for year and month breakdowns
- [CTEs / subqueries / window functions, if used]

## Repository Contents

| File | Description |
|------|-------------|
| `README.md` | Project overview, findings, and instructions |
| `mcguckin_sales_analysis.sql` | Main SQL analysis for the South Carolina territory |
| `mcguckin_sales_exploration.sql` | Additional exploratory SQL queries |
| `[filename].csv` | CSV export of results for [question analyzed] |
| `[filename].xlsx` | Excel workbook with PivotChart for [question analyzed] |
| `[filename].pptx` | Final presentation of findings and recommendations |

## Next Steps

- [Optional: follow-up analysis you would run with more time or data]
