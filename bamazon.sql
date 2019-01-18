-- Drops the animals_db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;


CREATE TABLE products (
 
  item_id INTEGER AUTO_INCREMENT NOT NULL,

  product_name VARCHAR(45) NULL,
 
  department_name VARCHAR(30) NULL,
  
  price DECIMAL(10,2) NULL,
  
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows containing data in all named columns --

 INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("computer", "electronics", "495.95", 10000),
	("dog_bone", "pets", "5.99", 50000),
	("jeans", "clothing", "19.59", 100000),
    ("markers", "office_supplies", "4.43", 50000),
    ("pillows", "home_goods", "24.95", 10000),
    ("shoes", "clothing", "45.95", 50000),
    ("phones", "electronics", "95.95", 10000),
    ("cat_toy", "pets", "4.95", 50000),
    ("card_stock", "office_supplies", "9.55", 10000),
    ("dishes", "home_goods", "46.35", 50000);



SELECT * FROM bamazon.products;
