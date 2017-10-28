DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dell Laptop","Electronics", 500.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook", "Electronics", 1000.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("X-box One", "Electronics", 399.99, 75);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Crock-Pot", "Kitchen", 49.99, 225);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Docker's Men's Khaki pants 36x32", "Clothing", 28.99, 300);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Levi's Women's 501 Jeans", "Clothing", 49.99, 88);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Black and Decker Ice Cream Maker", "Kitchen", 79.00, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ninja Power Blender", "Kitchen", 99.99, 54);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Coding for Dummies", "Books", 12.50, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Git Ripped in 30 days", "Books", 25.00, 15);

Select* from products;