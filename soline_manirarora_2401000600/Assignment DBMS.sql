show databases;
use stock_inventory_management_system;
show tables;
create table productss(
productss_id int primary key,
productss_name varchar(50),
price varchar(80),
stock_level int
);
insert into productss values(21,'cables','5000',23),
(22,'switch','55000',25),
(29,'routers','5000',20),
(30,'hubs','5000',23);
select*from Productss;
update productss
set productName = productName +10
WHERE productss_ID =1;
DELETE FROM cables WHERE cables = 21;
SELECT COUNT(*) FROM productss WHERE  productName > 0;
SELECT AVG(price) FROM productss;
SELECT SUM(price*productID) FROM productss;

CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY,
    product_name VARCHAR(34),
    contactinfo VARCHAR(43)
);
INSERT INTO suppliers (supplier_id, product_name, contactinfo)
VALUES (1, 'Product A', 'contact@company.com'),
       (2, 'Product B', 'contact2@company.com'),
       (3, 'Product C', 'contact3@company.com');
select*from suppliers;
update  supplier_id
set productName = productName +1
WHERE supplier_id =1;
DELETE FROM Product  WHERE Product  = 2;
SELECT COUNT(*) FROM suppliers WHERE suppliers > 0;
SELECT AVG(contactinfo) FROM suppliers;
SELECT SUM(contactinfo* supplier_id) FROM suppliers;
select*from suppliers;
       
