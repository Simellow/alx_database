-- Create a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- use the database
USE hbtn_0d_usa;

-- create a table with specifications
CREATE TABLE IF NOT EXISTS states(
    id INT UNIQUE PRIMARY KEY AUTO_INCREMENT,
    name varchar(256) NOT NULL
);


-- Write a script that creates the database hbtn_0d_usa and the table states 
--(in the database hbtn_0d_usa) on your MySQL server.

-- states description:
-- id INT unique, auto generated, can’t be null and is a primary key
-- name VARCHAR(256) can’t be null
-- If the database hbtn_0d_usa already exists, your script should not fail
-- If the table states already exists, your script should not fail