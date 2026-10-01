CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS invoices;
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS cars;
DROP TABLE IF EXISTS salespersons;

CREATE TABLE customers (
    customer_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    country VARCHAR(255),
    zipcode VARCHAR(255)
);

CREATE TABLE cars (
    car_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    vin VARCHAR(255) NOT NULL,
    manufacturer VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    year SMALLINT NOT NULL,
    color VARCHAR(255)
);

CREATE TABLE salespersons (
    salesperson_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    staff_id BIGINT NOT NULL,
    store VARCHAR(255) NOT NULL
);

CREATE TABLE invoices (
    invoice_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    invoice_number VARCHAR(255) NOT NULL,
    date DATETIME NOT NULL,
    customer_id BIGINT NOT NULL,
    car_id BIGINT NOT NULL,
    salesperson_id BIGINT NOT NULL,

    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (car_id) REFERENCES cars(car_id),
    FOREIGN KEY (salesperson_id) REFERENCES salespersons(salesperson_id)
);




