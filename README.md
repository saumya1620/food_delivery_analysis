# Food Delivery Data Analysis

An end-to-end **Food Delivery Data Analysis** project using **SQL, Excel, and Tableau** to analyze order performance, sales, restaurant performance, customer behavior, delivery operations, and customer experience.

---

## Project Overview

This project analyzes **21,321 food delivery orders** from Delhi NCR.

The objective is to transform raw order data into meaningful business insights using:

- **SQL** for data cleaning, validation, and business analysis
- **Excel** for data transformation, pivot analysis, and dashboard development
- **Tableau** for the final interactive data visualization

The project focuses on understanding:

- Order and sales performance
- Restaurant performance
- Customer purchasing behavior
- Delivery and operational efficiency
- Customer ratings and complaints
- Cancellation patterns

---

## Business Objectives

The analysis answers important business questions such as:

- How many orders were placed?
- What is the total order value?
- What is the average order value?
- What percentage of orders were delivered?
- Which restaurants receive the highest number of orders?
- Which restaurants generate the highest order value?
- How are customers distributed by order frequency?
- How does order value vary across subzones?
- What is the relationship between delivery distance and KPT?
- Which delivery types have higher rider waiting time?
- What are the most common customer complaints?
- What are the major cancellation reasons?
- Which restaurants have higher complaint and cancellation rates?

---

# Dataset

**Dataset:** Food Delivery Order History Data

**Source:** Kaggle

The dataset contains information related to:

- Restaurant
- Customer
- Order
- Order date and time
- Order status
- Delivery type
- Distance
- Items ordered
- Discounts
- Order value
- Ratings
- Reviews
- Cancellation reasons
- Customer complaints
- KPT duration
- Rider waiting time

### Dataset Size

- **Rows:** 21,321
- **Duplicate Order IDs:** 0
- **NULL values after cleaning:** 0

---

# Tools & Technologies

| Tool | Purpose |
|---|---|
| SQL / MySQL | Data validation, cleaning and business analysis |
| Excel | Data transformation, PivotTables and supporting dashboard analysis |
| Power Query | Data cleaning and feature creation |
| Tableau | Interactive dashboard and visualization |
| GitHub | Project documentation and version control |

---

# Project Workflow

```text
Raw Food Delivery Dataset
            ↓
      Data Validation
            ↓
       SQL Analysis
            ↓
     Excel / Power Query
            ↓
    Data Transformation
            ↓
      Tableau Analysis
            ↓
 Interactive Dashboard
            ↓
    Business Insights
```
---

# Repository Structure

Food-Delivery-Data-Analysis/
│
├── data/
│   ├── order_history_kaggle_data.csv
│
├── tableau/
│   └── Food_Delivery.twbx
│
├── excel/
│   └── Food_Delivery_Analysis.xlsx
│
├── sql/
│   ├── SQL.sql
│   └── business_questions.sql
│
└── README.md

![Excel Dashboard](data/excel_dashboard1.png)
![Excel Dashboard](data/excel_dashboard2.png)
![Excel Dashboard](data/excel_dashboard3.png)

