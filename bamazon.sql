-- Creates the DB
CREATE DATABASE bamazon_DB;

-- Uses the DB
USE bamazon_DB;

-- Creates the product table
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('table', 'furniture', 100, 10),
	     ('laptop', 'electronics', 1500, 10),
       ('chair', 'furniture', 50, 20),
       ('tv', 'electronics', 500, 10),
       ('bicycle', 'toys', 100, 5),
       ('phone', 'electronics', 250, 50),
       ('drums', 'entertainment', 300, 10),
       ('bed', 'bedding', 1200, 6),
       ('pillow', 'bedding', 15, 30),
       ('guitar', 'entertainment', 130, 15);

-- Allows to view the table
SELECT * FROM products;