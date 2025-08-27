##### Stock Market Sector Analysis (2020-2024)
Author: Christien Bryan Reyes Viray


###### Overview

This project analyzes the stock performance in the S\&P 500 over the past 5 years to help investors and decision-makers identify trends and growth opportunities across different sectors. Using SQL for data extractions and Power BI for visualization, this analysis answers key business questions that support data-driven investment strategies.





###### My Analysis Presentation Video on YouTube: [https://youtu.be/3wsSfgcr3cw](https://youtu.be/3wsSfgcr3cw)





###### Tools \& Technologies

SQL - Data extraction and filtering from stock market dataset

Power BI - Interactive dashboards and visualizations





###### Business Problem

Investors and analysts often lack clear insights into which stock market sectors are growing the fastest, how stocks within the same sector relate to each other, and how revenue growth impacts stock prices. Without this information, it's challenging to make informed investment decisions and identify profitable opportunities





###### Business Questions

Which sectors have shown the most growth over the past 5 years?

What is the correlation between different stocks in the same sector?

How does revenue growth correlate with stock price performance across different sectors?





###### Data Source

Dataset: https://www.kaggle.com/datasets/andrewmvd/sp-500-stocks?select=sp500\_stocks.csv

Timeframe: 2020-2024

Description: This dataset contains The Standard and Poor's 500 or S\&P 500 stock market index. It contains 500 of the largest companies in the United States. However, since the index includes multiple classes of stock of some constituent companies, there are actually 505 stocks in this dataset.



\*Note: The full dataset from Kaggle is required for the complete analysis. Please download it from https://www.kaggle.com/datasets/andrewmvd/sp-500-stocks?select=sp500\_stocks.csv if you want to run the SQL query fully





###### Key Findings

* Despite all sectors' experiencing decline in EBITDA over the past 5 years, the sectors that have shown the most growth will be evaluated based on their average revenue growth and the smallest EBITDA decline. In this analysis, the sectors that have shown the most growth are real estate, energy, and healthcare. These sectors have shown minimal declines of their EBITDA over the past 5 years. This demonstrates stability in their profits and management of their costs/profitability better than other sectors whilst doing so under pressure. They also have an average revenue growth of 7.66% for real estate, 7.20% for energy, and 5.56% for healthcare. This shows that they are still expanding sales and attracting demand while maintaining relative profitability under challenging conditions.



* As EBITDA declines for a sector, the different stocks in that sector tend to decline in their current prices. Although all stocks in each sector have shown decline within the dataset, it's important to mention that individual stock performance can vary depending on company-specific factors such as higher profit margins, competitive positioning, investor interest, and strategic initiatives.



* Across different sectors, as total revenue growth declines, the current stock price performance tends to decline as well, showing a positive correlation between revenue growth and stock price performance at the sector level.

