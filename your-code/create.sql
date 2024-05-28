CREATE database IF NOT EXISTS car_dealership; 

DROP database IF EXISTS car_dealership;

CREATE database IF NOT EXISTS car_dealership; 
USE car_dealership

CREATE TABLE IF NOT EXISTS customers(
Customer_id INT PRIMARY KEY,
Name VARCHAR(50),
Phone_number INT,
Email VARCHAR(100),
City VARCHAR(100),
State VARCHAR(100),
Country VARCHAR(100),
Zip_code INT);

DROP table if exists customers

CREATE TABLE IF NOT EXISTS customers(
Customer_id INT PRIMARY KEY,
Name VARCHAR(50),
Phone_number INT,
Email VARCHAR(100),
City VARCHAR(100),
State VARCHAR(100),
Country VARCHAR(100),
Zip_code INT);


CREATE TABLE IF NOT EXISTS salespersons(
salespersons_id INT PRIMARY KEY,
Staff_id VARCHAR(30) UNIQUE,
Name VARCHAR(50),
Store VARCHAR(50),
Store_location VARCHAR(50));

CREATE TABLE IF NOT EXISTS cars(
Car_id INT PRIMARY KEY,
VIN VARCHAR(30) UNIQUE,
Manufacturer VARCHAR(40),
Model VARCHAR(25),
Year YEAR,
Color VARCHAR(25));

CREATE TABLE IF NOT EXISTS Invoices(
Invoice_id INT PRIMARY KEY,
Invoice_number VARCHAR(30) UNIQUE,
Car_id INT,
Customer_id INT,
Salesperson_id INT);






