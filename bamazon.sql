--Create a database--

CREATE DATABASE bamazon_db;

--Use DB--
USE bamazons_db;

--Create table--
CREATE TABLE products (
item_id INTEGER(11)	AUTO_INCREMENT NOT NULL, 
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(50),
price INTEGER(11),
stock_quantity INTEGER(10),
PRIMARY KEY(id)
);

--Insert data into table--
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Echo Dot', 'Electronics', 49.99, 200),
		('Levis 501 Jeans', 'Clothing', 36.99, 627),
		('Vita Coco Coconut Water', 'Grocery', 18.99, 300),
		('Pixel Buds', 'Electronics', 159.99, 400),
		('First Smoke Detector', 'Electronics', 22.36, 800),
		('PS4 Bloodborne', 'Gaming', 24.30, 1000),
		('Akai Proffesional MPK249', 'Instrument', 399.00, 167),
		('Rokinon Cine DS 14mm', 'Camera', 359.00, 200),
		('Python Pocket Reference', 'Books', 12.35, 476),
		('Instant Pot 6QT Pressure Cooker', 'Home and Kitchen', 99.85, 500);