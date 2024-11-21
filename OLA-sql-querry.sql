-- 1. Retrieve all successful bookings:-- 
SELECT * FROM bookings WHERE Booking_Status = 'Success';


-- 2. Find the average ride distance for each vehicle type:-- 
select Vehicle_Type, round(avg(Ride_Distance),2) as Avg_distance from bookings
group by Vehicle_Type;


-- 3. Get the total number of cancelled rides by customers:-- 
select count(Canceled_Rides_by_Customer) from bookings
where Canceled_Rides_by_Customer != "NULL";

SELECT COUNT(*) FROM bookings WHERE Booking_Status = 'canceled by Customer';


-- 4. List the top 5 customers who booked the highest number of rides:-- 
select Customer_ID, count(Booking_ID) as TOTAL_RIDES from bookingS
group by Customer_ID
ORDER BY TOTAL_RIDES desc
limit 5;


-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:-- 
select count(*) from bookings
where Canceled_Rides_by_Driver = "Personal & Car related issue";


-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:-- 
select min(Driver_Ratings) as Min_Rating, max(Driver_Ratings) as Max_Rating , Round(avg(Driver_Ratings)) as Avg_Rating from bookings
where Vehicle_Type = 'Prime Sedan';


-- 7. Retrieve all rides where payment was made using UPI:-- 
select * from bookings
where Payment_Method = "UPI" ;


-- 8. Find the average customer rating per vehicle type:-- 
SELECT Vehicle_Type, round(avg(Customer_Rating),2) as Avg_Customer_rating from bookings
group by Vehicle_Type;


-- 9. Calculate the total booking value of rides completed successfully:-- 
SELECT SUM(Booking_Value) as total_successful_value FROM bookings WHERE
Booking_Status = 'Success';


-- 10. List all incomplete rides along with the reason:-- 
select Booking_ID, Incomplete_Rides_Reason from bookings
where Incomplete_Rides = "Yes";
