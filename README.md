# Cyclistic Bike-Share: Converting Casual Riders to Annual Members 🚲

## 📌 Project Overview
In this case study, I analyzed Cyclistic bike-share data to identify key behavioral differences between annual members and casual riders. My goal was to deliver actionable, data-driven marketing strategies to convert weekend casual riders into highly profitable annual members. 

**Tools Used:** BigQuery (SQL), Google Sheets (Pivot Tables & Data Visualization), Data Cleaning, Exploratory Data Analysis (EDA).

## 📊 The Data
* **Source:** ~800,000 rows of historical trip data from the Cyclistic database.
* **Preparation:** Cleaned and normalized outdated naming conventions, filtered out null/ghost rows, and executed SQL aggregations to compress the data into a targeted 14-row summary table for visualization.

## 💡 Key Findings
My analysis revealed two entirely distinct customer profiles:

1. **The Daily Commuter (Annual Members):**
   * Members use the service as a highly efficient utility. 
   * Trip volume peaks heavily on weekdays (Monday–Friday).
   * Average ride duration is short and purposeful (11–14 minutes).

2. **The Weekend Cruiser (Casual Riders):**
   * Casual riders use the service for leisure, sightseeing, and exercise.
   * Trip volume spikes significantly on weekends (Saturday & Sunday).
   * Average ride duration is drastically longer (70–100+ minutes).

*(Embed your total volume and average duration charts here)*
`![Total Rides by Day](link_to_your_first_chart_image.png)`
`![Average Ride Duration](link_to_your_second_chart_image.png)`

## 🚀 Strategic Recommendations
Based on the data, I propose the following targeted marketing initiatives to increase annual membership conversions:

1. **Create a "Weekend Cruiser" Membership:** Offer a discounted annual tier that strictly covers weekends to bridge the gap between single-day passes and full-time memberships.
2. **Extend Ride-Time Allowances:** Standardize a membership perk that includes extended ride times (over 45 minutes) to match the leisurely habits of casual riders who currently avoid upgrading due to overage fees.
3. **Launch Friday/Saturday Targeted Campaigns:** Reallocate weekday digital ad spend to target popular weekend leisure routes (parks, waterfronts) right before the weekend volume spikes begin.
