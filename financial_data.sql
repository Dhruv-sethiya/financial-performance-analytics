CREATE DATABASE financial_analysis;
USE financial_analysis;
CREATE TABLE financial_data (
    Segment VARCHAR(50),
    Country VARCHAR(100),
    Product VARCHAR(100),
    Discount_Band VARCHAR(20),
    Units_Sold DECIMAL(12,2),
    Manufacturing_Price DECIMAL(12,2),
    Sale_Price DECIMAL(12,2),
    Gross_Sales DECIMAL(15,2),
    Discounts DECIMAL(15,2),
    Sales DECIMAL(15,2),
    COGS DECIMAL(15,2),
    Profit DECIMAL(15,2),
    Date DATE
)
financial_data
