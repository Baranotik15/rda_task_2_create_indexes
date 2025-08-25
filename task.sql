# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

CREATE INDEX Email ON Customers (Email);
CREATE INDEX Name ON Products (Name);

SHOW INDEX FROM ShopDB.Customers;
SHOW INDEX FROM ShopDB.Products;