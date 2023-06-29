create databse new_project;

create table brands
(
bid_number int,
brandname varchar(50)
);

insert into brands values
(2,'Apple'),
(3,'Nike'),
(4,'Samsung');


create table inv_user
(
user_id varchar(20),
name varchar(20),
password int,
last_login timestamp,
user_type varchar(20)
);
insert into inv_user values
('minu@gmail.com','minu',1234,'03-05-23 10:20','Manager'),
('jortin@gmail.com','jortin',12345,'04-05-23 11:10','Accountant'),
('anna@gmail.com','anna',123,'04-05-23 11:45','salesman');


create table categories
(
cid_number int,
category_name varchar(20)
);
insert into categories values
(3,'clothing'),
(4,'grocery'),
(5,'shoes');

create table products
(
pid_number int,
cid_number int,
bid_number int,
sid_number int,
p_name varchar(20),
p_stock int,
price_number int,
added_date int
);
insert into products values
(2,1,2,3,'airpods',3,19000,27-08-22),
(3,3,1,2,'jeans',6,1500,01-01-23),
(4,5,3,4,'air max',4,15000,16-01-23);
create table stores
(
sid_number int,
s_name varchar(20),
address varchar(20),
mob_no int
);
insert into stores values
(2,'primark','berlin','013465765'),
(3,'saturn','munich','012346765'),
(4,'rossman','dresden','023464346');


create table provides
(bid_number int,
sid_number int,
discount int
);
insert into provides values
(2,3,12),
(3,2,7),
(4,3,15);
Create table customer_cart
(
cust_id int,
name varchar(20),
mob_no int
);
insert into customer_cart values
(2,'shyam',1234556),
(3,'mohan',2345665);

create table select_product
(
cust_id int,
pid_number int,
quantity int
);
 insert into select_product values
 (2,2,1),
 (3,3,2);
 
 create table transactions
 (
 id int,
 total_amount int,
 paid int,
 due int,
 gst int,
 discount int,
 payment_method varchar(20),
 cart_id int
 );
 insert into transactions values
 (2,57000,57000,0,570,570,'cash',2),
 (3,19000,17000,2000,190,190,'cash',3);
 
 create table invoice 
 (
 item_no int,
 product_name varchar(20),
quantity int,
net_price int,
 transaction_id int
 );
