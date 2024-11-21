# Power BI Dashboard: Analysis of OLA Bookings Data

This project showcases an end-to-end analysis of the "July Bookings" dataset using **SQL**, **Excel**, and **Power BI**. The dashboard visualizes key business metrics and provides actionable insights into bookings, revenue, customer preferences, and travel patterns.

---

## Project Overview

This project involved the following steps:  
1. **Data Preprocessing in Excel**: The raw data (`Bookings.csv`) was cleaned, formatted, and prepared for analysis.  
2. **Data Transformation with SQL**: SQL queries were used to filter, aggregate, and manipulate data for specific metrics and trends.  
3. **Interactive Dashboard in Power BI**: A dynamic Power BI dashboard was created to visualize the data and present actionable insights.  

### Key Features
- **Comprehensive Metrics**: Total bookings, revenue, average ratings, and distance traveled.
- **Interactive Visuals**: Filters and slicers for exploring data by vehicle type, location, and booking status.
- **Operational Insights**: Popular pickup and drop-off locations, vehicle preferences, and revenue trends.

---

## Key Metrics from the Dataset

1. **Total Bookings**: 103,024  
2. **Total Revenue**: ₹37,764,278  
3. **Average Revenue per Booking**: ₹403.32  
4. **Total Distance Covered**: 1,461,903 km  
5. **Average Driver Rating**: 4.00  
6. **Average Customer Rating**: 4.00  
7. **Most Common Vehicle Type**: Prime Sedan  
8. **Most Common Pickup Location**: Banashankari  
9. **Most Common Drop Location**: Peenya  

---

## Tools and Technologies

### 1. SQL
- Used to query and aggregate data for insights like revenue trends and customer preferences.
### 2. Excel
- Initial data cleaning: Removed null values, formatted Booking_Value, and filtered incomplete rows.
### 3. Power BI
- Created an interactive dashboard with:
- KPI visuals for bookings and revenue.
- Line charts for time-based trends.


## Dataset Description
The dataset contains 103,024 entries with the following columns:

- Date & Time: Date and time of the booking.
- Booking_ID: Unique identifier for each booking.
- Booking_Status: Status of the booking (e.g., Success, Canceled by Driver).
- Customer_ID: Unique identifier for the customer.
- Vehicle_Type: Type of vehicle used (e.g., Prime Sedan, Bike).
- Pickup_Location and Drop_Location: Travel origins and destinations.
- Booking_Value: Revenue generated per booking.
- Ride_Distance: Distance traveled (in km).
- Driver_Ratings and Customer_Rating: Ratings given by drivers and customers.


## Dashboard Snapshots
![Screenshot 2024-11-21 144210](https://github.com/user-attachments/assets/ab9820fd-9363-44b5-b39d-0e916183ac26)

![Screenshot 2024-11-21 144232](https://github.com/user-attachments/assets/2c340d0c-f6d5-42b7-a6cd-88a652dc3158)

![Screenshot 2024-11-21 144249](https://github.com/user-attachments/assets/5bbd531f-f51e-4041-81b8-6ad5906924b4)

![Screenshot 2024-11-21 144306](https://github.com/user-attachments/assets/467b0483-0d79-4639-82d3-b1eaf38650ce)

![Screenshot 2024-11-21 144322](https://github.com/user-attachments/assets/5833989b-1824-4bbc-90de-5a410473ccdd)

- Overall Metrics: KPIs for bookings, revenue, and average ratings.
- Revenue Trends: Monthly revenue trends visualized with line charts.
- Customer Insights: Ratings and vehicle preferences.
- Geographical Analysis: Top pickup and drop-off locations.

## Installation and Usage
### To View the Dashboard:
- Clone this repository: git clone https://github.com/sarthakraut16/ola-data-analysis-project.git
- Open the OLA Dashboard.pbix file in Power BI Desktop.
- Interact with the dashboard using slicers and filters.
