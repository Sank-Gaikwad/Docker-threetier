CREATE DATABASE IF NOT EXISTS facebook;
USE facebook;
CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(50),
    email VARCHAR(100),
    comment VARCHAR(200),
    website VARCHAR(100),
    gender VARCHAR(10)
);
