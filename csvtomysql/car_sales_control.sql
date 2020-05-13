TRUNCATE TABLE TestDB.car_sales;
LOAD DATA LOCAL INFILE './car_sales.csv'
INTO TABLE TestDB.car_sales
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(manufacturer, model, sales, vehicle_type)
