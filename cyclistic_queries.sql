-- 1. Combine the 2019 and 2020 data into a single view
CREATE OR REPLACE VIEW `divvy_data.full_year_view` AS
SELECT * FROM `divvy_data.2019_table`
UNION ALL
SELECT * FROM `divvy_data.2020_table`;

-- 2. Clean the data (remove nulls, calculate ride length)
CREATE TABLE `divvy_data.full_year_view_clean` AS
SELECT 
    ride_id,
    rideable_type,
    started_at,
    ended_at,
    member_casual,
    TIMESTAMP_DIFF(ended_at, started_at, MINUTE) AS ride_length_mins,
    EXTRACT(DAYOFWEEK FROM started_at) AS day_of_week
FROM `divvy_data.full_year_view`
WHERE 
    start_station_name IS NOT NULL 
    AND end_station_name IS NOT NULL
    AND ended_at > started_at;