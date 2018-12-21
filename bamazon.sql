DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE IF NOT EXISTS products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(45) NULL,
department_name VARCHAR (45) NULL,
price DECIMAL(15, 2),
stock_quantity INT NULL,
PRIMARY KEY (item_id)
);



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Black-Band-Glasses', 'Accessories', 5.99, 300),
			   ('Blue-French-Shoes', 'Shoes', 24.99, 37),
               ('Gray-Fedora', 'Accessories', 35.00, 80),
               ('Madison-Bag', 'Handbags', 169.99, 50),
               ('Crushed-velver-Jacket', 'Womens', 34.99, 40),
               ('Treggings', 'Womens', 24.99, 35),
               ('Thigh-High-Boots', 'Shoes', 59.99, 68),
               ('7-pack Socks', 'Socks&Tights', 24.99, 18),
               ('Faux Fur Jacket', 'Outerwear', 69.99, 29),
               ('V-neck Camisole Top', 'Womens', 17.99, 50);
               
               
               
               