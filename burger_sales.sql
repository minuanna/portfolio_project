
CREATE TABLE `customers` (
    `cust_id` int  NOT NULL ,
    `cust_firstname` varchar(50)  NOT NULL ,
    `cust_lastname` varchar(50)  NOT NULL ,
    PRIMARY KEY (
        `cust_id`
    )
);

use burger_DB;
CREATE TABLE `ingredient` (
    `ing_id` varchar(20)  NOT NULL ,
    `ing_name` varchar(50)  NOT NULL ,
    `ing_weight` int ,
    `ing_meas` varchar(20),
    `ing_price` decimal(10,2)  NOT NULL ,
    PRIMARY KEY (
        `ing_id`
    )
);

use burger_DB;
CREATE TABLE `inventory` (
    `inv_id` int,
    `item_id` varchar(20)  NOT NULL ,
    `quantity` int  NOT NULL ,
    PRIMARY KEY (
        `inv_id`
    )
);

use burger_DB;
CREATE TABLE recipe (
    row_id int  NOT NULL ,
    recipe_id varchar(50)  NOT NULL ,
    ing_id varchar(20)  NOT NULL ,
    quantity int  NOT NULL ,
    ing_meas varchar(20),
    PRIMARY KEY (
        row_id
    )
);

INSERT INTO recipe VALUES
(1,	'BUR_CHEE',	'ING001',	1,	'pair'),
(2,	'BUR_CHEE',	'ING007',	1,	'patty'),
(3,	'BUR_CHEE',	'ING022',	1,	'number'),
(4,	'BUR_CHEE',	'ING025',	2,	'drops'),
(5,	'BUR_CHEE',	'ING027',	1,	'drops'),
(6,	'BUR_CHEE',	'ING033',	1,	'slice'),
(7,	'BUR_CHI',	'ING001',	1,	'pair'),
(8,	'BUR_CHI',	'ING026',	1,	'drops'),
(9,	'BUR_CHI',	'ING032',	30,	'grams'),
(10,	'BUR_CHI',	'ING013',	1,	'patty'),
(11,	'BUR_DOUBCHILLI',	'ING001',	1,	'pair'),
(12,	'BUR_DOUBCHILLI',	'ING007',	2,	'patty'),
(13,	'BUR_DOUBCHILLI',	'ING021',	3,	'no'),
(14,	'BUR_DOUBCHILLI',	'ING034',	1,	'drop'),
(15,	'BUR_DOUBCHILLI',	'ING033',	1,	'slice'),
(16,	'BUR_CSPYHOME',	'ING005',	1,	'pair'),
(17,	'BUR_CSPYHOME',	'ING035',	3,	'drops'),
(18,	'BUR_CSPYHOME',	'ING031',	100,	'grams'),
(19,	'BUR_CSPYHOME',	'ING033',	1,	'slice'),
(20,	'BUR_CSPYHOME',	'ING036',	1,	'patty'),
(21,	'BUR_FISH',	'ING001',	1,	'pair'),
(22,	'BUR_FISH',	'ING018',	1,	'drop'),
(23,	'BUR_FISH',	'ING033',	1,	'slice'),
(24,	'BUR_FISH',	'ING014',	1,	'patty'),
(25,	'BUR_PLANT',	'ING004',	1,	'pair'),
(26,	'BUR_PLANT',	'ING025',	2,	'drop'),
(27,	'BUR_PLANT',	'ING027',	1,	'drop'),
(28,	'BUR_PLANT',	'ING017',	1,	'drop'),
(29,	'BUR_PLANT',	'ING022',	2,	'no'),
(30,	'BUR_PLANT',	'ING023',	20,	'grams'),
(31,	'BUR_PLANT',	'ING032',	30,	'grams'),
(32,	'BUR_PLANT',	'ING037',	2,	'slice'),
(33,	'BUR_PLANT',	'ING033',	1,	'slice'),
(34,	'BUR_PLANT',	'ING010',	1,	'patty'),
(35,	'WRAP_CAESAR',	'ING038',	1,	'wrap'),
(36,	'WRAP_CAESAR',	'ING020',	3,	'drops'),
(37,	'WRAP_CAESAR',	'ING033',	200,	'grams'),
(38,	'WRAP_CAESAR',	'ING037',	2,	'slice'),
(39,	'WRAP_CAESAR',	'ING039',	6,	'no'),
(40,	'WRAP_CAESAR',	'ING040',	1,	'patty'),
(41,	'BUR_BIGMAC',	'ING003',	1,	'pair'),
(42,	'BUR_BIGMAC',	'ING016',	2,	'drops'),
(43,	'BUR_BIGMAC',	'ING022',	2,	'no'),
(44,	'BUR_BIGMAC',	'ING032',	100,	'grams'),
(45,	'BUR_BIGMAC',	'ING033',	1,	'slice'),
(46,	'BUR_BIGMAC',	'ING007',	2,	'patty'),
(47,	'SALAT_CHI',	'ING041',	200,	'grams'),
(48,	'SALAT_CHI',	'ING037',	3,	'slices'),
(49,	'SALAT_CHI',	'ING013',	2,	'patty'),
(50,	'BUR_ROYALKÄSE',	'ING004',	1,	'pair'),
(51,	'BUR_ROYALKÄSE',	'ING025',	2,	'drop'),
(52,	'BUR_ROYALKÄSE',	'ING027',	1,	'drop'),
(53,	'BUR_ROYALKÄSE',	'ING023',	20,	'grams'),
(54,	'BUR_ROYALKÄSE',	'ING033',	2,	'slices'),
(55,	'BUR_ROYALKÄSE',	'ING008',	1,	'patty'),
(56,	'BUR_DOUBBIGMAC',	'ING003',	1,	'pair'),
(57,	'BUR_DOUBBIGMAC',	'ING016',	2,	'drops'),
(58,	'BUR_DOUBBIGMAC',	'ING022',	2,	'no'),
(59,	'BUR_DOUBBIGMAC',	'ING032',	100,	'grams'),
(60,	'BUR_DOUBBIGMAC',	'ING033',	1,	'slice'),
(61,	'BUR_DOUBBIGMAC',	'ING007',	4,	'patty'),
(62,	'BUR_DOUBCHEE',	'ING001',	1,	'pair'),
(63,	'BUR_DOUBCHEE',	'ING007',	2,	'patty'),
(64,	'BUR_DOUBCHEE',	'ING022',	2,	'no'),
(65,	'BUR_DOUBCHEE',	'ING025',	2,	'drops'),
(66,	'BUR_DOUBCHEE',	'ING027',	1,	'drop'),
(67,	'BUR_DOUBCHEE',	'ING033',	2,	'slice'),
(68,	'BUR_BIGTASTY',	'ING002',	1,	'pair'),
(69,	'BUR_BIGTASTY',	'ING015',	3,	'drops'),
(70,	'BUR_BIGTASTY',	'ING023',	20,	'grams'),
(71,	'BUR_BIGTASTY',	'ING032',	100,	'grams'),
(72,	'BUR_BIGTASTY',	'ING033',	3,	'slices'),
(73,	'BUR_BIGTASTY',	'ING037',	2,	'slices'),
(74,	'BUR_BIGTASTY',	'ING042',	2,	'slices'),
(75,	'BUR_BIGTASTY',	'ING009',	1,	'patty'),
(76,	'BUR_BBQ',	'ING005',	1,	'pair'),
(77,	'BUR_BBQ',	'ING034',	1,	'drop'),
(78,	'BUR_BBQ',	'ING043',	1,	'drop'),
(79,	'BUR_BBQ',	'ING044',	20,	'grams'),
(80,	'BUR_BBQ',	'ING031',	100,	'grams'),
(81,	'BUR_BBQ',	'ING045',	1,	'slice'),
(82,	'BUR_BBQ',	'ING009',	1,	'patty'),
(83,	'BUR_ROY_TS',	'ING004',	1,	'pair'),
(84,	'BUR_ROY_TS',	'ING023',	20,	'grams'),
(85,	'BUR_ROY_TS',	'ING032',	100,	'grams'),
(86,	'BUR_ROY_TS',	'ING037',	2,	'slice'),
(87,	'BUR_ROY_TS',	'ING033',	1,	'slice'),
(88,	'BUR_ROY_TS',	'ING008',	1,	'patty'),
(89,	'BUR_CLASS',	'ING006',	1,	'pair'),
(90,	'BUR_CLASS',	'ING017',	2,	'drops'),
(91,	'BUR_CLASS',	'ING032',	30,	'grams'),
(92,	'BUR_CLASS',	'ING040',	1,	'patty');



CREATE TABLE `staff` (
    `staff_id` varchar(20)  NOT NULL ,
    `first_name` varchar(50)  NOT NULL ,
    `last_name` varchar(50)  NOT NULL ,
    `position` varchar(50)  NOT NULL ,
    `hourly_rate` decimal(5,2)  NOT NULL ,
    PRIMARY KEY (
        `staff_id`
    )
);

CREATE TABLE `shift` (
    `shift_id` varchar(20)  NOT NULL ,
    `day_of_week` varchar(20)  NOT NULL ,
    `start_time` time  NOT NULL ,
    `end_time` time  NOT NULL ,
    PRIMARY KEY (
        `shift_id`
    )
);

CREATE TABLE `rotor` (
    `row_id` int  NOT NULL ,
    `rotor_id` varchar(20)  NOT NULL ,
    `date` datetime  NOT NULL ,
    `shift_id` varchar(20)  NOT NULL ,
    `staff_id` varchar(20)  NOT NULL ,
    PRIMARY KEY (
        `row_id`
    )
);

use burger_db;
CREATE TABLE item (
    item_id varchar(20)  NOT NULL ,
    sku varchar(20)  NOT NULL ,
    item_name varchar(50)  NOT NULL ,
    item_cat varchar(50)  NOT NULL ,
    item_price decimal(10,2)  NOT NULL ,
    PRIMARY KEY (
        item_id
    )
);

INSERT INTO item VALUES
('it_001',	'BUR_CHEE',	'cheeseburger', 'burger',	'1.89'),
('it_002',	'BUR_CHI',	'chickenburger', 'burger',	'1.89'),
('it_003',	'BUR_DOUBCHILLI',	'doublechilli', 'burger',	'3.89'),
('it_004',	'BUR_CSPYHOME',	'crispyhomestyle',	'burger',	'6.89'),
('it_005',	'BUR_FISH',	'fischburger', 'burger',	'5.78'),
('it_006',	'NUGG_CHI',	'chickennuggets',	'nuggets',	'10.89'),
('it_007',	'BUR_PLANT',	'plantburger',	'burger',	'5.67'),
('it_008',	'WRAP_CAESAR',	'caesarwrap',	'wrap',	'4.89'),
('it_009',	'SALAT_CHI',	'chickensalat',	'salat',	'6.74'),
('it_010',	'NUGG_CHICHEE',	'chillicheesenuggets',	'nuggets',	'5.78'),
('it_011',	'SALAT_CHI',	'chickensalat',	'salat',	'8.74'),
('it_012',	'GRD_BAC_TS',	'grandbaconTS',	'burger',	'7.56'),
('it_013',	'BUR_ROYALKÄSE',	'royalkäse',	'burger',	'5.89'),
('it_014',	'BUR_DOUBBIGMAC',	'doublebigmacburger',	'burger',	'6.89'),
('it_015',	'BUR_BIGMACTS',	'bigmacTS',	'burger',	'7.78'),
('it_016',	'BUR_DOUBCHEE',	'doublecheeseburger',	'burger',	'3.89'),
('it_017',	'NUGG_SPICYCHI',	'spicychickennuggets',	'nuggets',	'5.89'),
('it_018',	'NUGG_PLANT',	'Plantnuggets',	'nuggets',	'4.78'),
('it_019',	'WRAP_SWEETCHILLI',	'sweetchilliwrap',	'wrap',	'4.89'),
('it_020',	'BUR_BIGMAC',	'bigmac',	'burger',	'5.78'),
('it_021',	'BUR_BIGTASTY',	'bigtasty',	'burger',	'7.67'),
('it_022',	'BUR_BBQ',	'bbqcheeseburger',	'burger',	'8.78'),
('it_023',	'BUR_ROY_TS',	'royalts',	'burger',	'13.78'),
('it_024',	'NUGG_CHI',	'chickennuggets',	'nuggets',	'3.89'),
('it_025',	'BUR_CLASS',	'chickenclassic',	'burger',	'4.79'),
('it_026',	'BOX_SALAT',	'caesarboxsalat',	'salat',	6.78),
('it_027',	'VANILA_SHAKE',	'vanilashake(R)',	'shake',	3.56),
('it_028',	'VANILA_SHAKE',	'vanilashake(G)',	'shake',	4.67),
('it_029',	'ERDBEER_SHAKE',	'strawberryshake(R)',	'shake',	3.89),
('it_030',	'ERDBEER_SHAKE',	'strawberryshake(G)',	'shake',	4.98),
('it_031',	'FRIES',	'fries(G)',	'fries',	4.67),
('it_032',	'FRIES',	'fries(M)',	'fries',	3.67),
('it_033',	'FRIES',	'fries(K)',	'fries',	2.65),
('it_034',	'WASSER',	'mineralwater',	'drinks',	4.56),
('it_035',	'CHILLI_CHEESE_BOX',	'box','nuggets',	10.78);


USE burger_DB;
CREATE TABLE orders1 (
    row_id int  NOT NULL ,
    order_id varchar(20)  NOT NULL ,
    created_at datetime  NOT NULL ,
    item_id varchar(20)  NOT NULL ,
    quantity int  NOT NULL ,
    cust_id int  NOT NULL ,
    delivery boolean  NOT NULL ,
    add_id int  NOT NULL ,
    PRIMARY KEY (
        row_id
    )
);



use burger_DB;
CREATE TABLE address (
    add_id int  NOT NULL ,
    delivery_address1 varchar(200)  NOT NULL ,
    delivery_address2 varchar(200)  NULL ,
    delivery_city varchar(100)  NOT NULL ,
    delivery_zipcode int  NOT NULL 
);


INSERT INTO address VALUES
(1,	'gffsesghsdfcfstrasse',	'null',	'Charlottenburg-Wilmersdorf',	'10585'),
(2,	'ffxdcgcesdfcfstrasse',	'null',	'Pankow',	10439),
(3,	'ffxdhgcesdfcfstrasse',	'null',	'Neukölln',	'10965'),
(4,	'ffvhbcgcesdfcfstrasse',	'null',	'Mitte',	10178),
(5,	'ffxdcvtrcesdfcfstrasse',	'null',	'Charlottenburg-Wilmersdorf',	10585),
(6, 'jzhdzghdftjstrasse',	'null',	'mitte',	10179),
(7,	 'dgsdvgtftdstrasse', 'null',	'wedding',	13355),
(8,	'zsdftfevdsftefstrasse',	'null',	'westend',	13597),
(9,	'huhsdhgtfvstrasse',	'null',	'mitte',	10178),
(10,	' uhdfhgtfdjzfbstrasse',	'null',	'schöneberg',	10827),
(11, 'hdfjzgdvxgvsstrasse',	'null',	'mitte',	13353),
(12, 'dgxhvtdftgbshstrasse',	'null',	'falkenberg',	13055),
(13,	'hhbdftdvgxftrsdstrasse',	'null',	'ostkreüz',	13086),
(14, 'vbvcfvhxghsdstrasse',	'null',	'mitte',	10559),
(15, 'hbggbsvfvstrasse',	'null',	'westend',	14055),
(16, 'hgdgsvtfdtvgdstrasse',	'null',	'tiergarten',	10785),
(17, 'gdftzghcshgdvstrasse',	'null',	'bellveu',	10177),
(18, 'bhdggvfdcfdvgstrasse',	'null',	'hauptbahnhof',	10557),
(19, 'tfgfesrfhgfdrstrasse',	'null',	'friedrichstrasse',	10117),
(20, 'uchgtgdvgfdstrasse',	'null',	'jannowitzbrücke',	10179),
(21, 'hhzdgfthgbhtstrasse',	'null',	'spandau',	13581),
(22, 'hdhgggvsgfsfhbstrasse',	'null',	'spandau',	13589),
(23, 'gvftghjdvtzdfgstrasse',	'null',	'spandau',	13591),
(24, 'zfbtsghdstugzstrasse',	'null',	'mitte',	10117),
(25, 'ufbtsdfsvgcsstrasse',	'null',	'mitte',	10559);

select 
o.order_id,
i.item_price,
o.quantity,
i.item_cat,
i.item_name,
o.order_date,
a.delivery_address1,
a.delivery_address2,
a.delivery_city,
a.delivery_zipcode
from orders1 o
left join item i
on o.item_id=i.item_id
left join address a
on o.add_id=a.add_id;

#dashboard 2
use burger_DB;
select
i.item_name,
sum(quantity) as order_quantity
from orders1 o
left join item i
on o.item_id=i.item_id
group by o.item_id,i.sku,i.item_name
order by order_quantity DESC;



select
o.item_id,
i.sku,
i.item_name,
r.ing_id,
r.quantity as recipe_quantity,
sum(o.quantity) as order_quantity
from orders1 o
left join item i
on o.item_id=i.item_id
left join recipe r
on i.sku=r.recipe_id
group by o.item_id,i.sku,i.item_name,r.ing_id,
r.quantity;

select
o.item_id,
i.sku,
i.item_name,
r.ing_id,
ing.ing_name,
r.quantity as recipe_quantity,
sum(o.quantity) as order_quantity
from orders1 o
left join item i
on o.item_id=i.item_id
left join recipe r
on i.sku=r.recipe_id
left join ingredient ing
on ing.ing_id=r.ing_id
group by o.item_id,i.sku,i.item_name,r.ing_id,
r.quantity,ing.ing_name;

select
s1.item_name,
s1.ing_id,
s1.ing_name,
s1.order_quantity,
s1.recipe_quantity,
s1.ing_price,
s1.ing_weight,
s1.order_quantity*s1.recipe_quantity as ordered_weight,
s1.ing_price/s1.ing_weight as unit_cost,
(s1.order_quantity*s1.recipe_quantity)*(s1.ing_price/s1.ing_weight)as ingredient_cost
from (select
o.item_id,
i.sku,
i.item_name,
r.ing_id,
ing.ing_name,
ing.ing_price,
ing.ing_weight,
r.quantity as recipe_quantity,
sum(o.quantity) as order_quantity
from orders1 o
left join item i
on o.item_id=i.item_id
left join recipe r
on i.sku=r.recipe_id
left join ingredient ing
on ing.ing_id=r.ing_id
group by o.item_id,i.sku,i.item_name,r.ing_id,
r.quantity,ing.ing_name,
ing.ing_price,
ing.ing_weight
)s1;


create view stock1 as select
s1.item_name,
s1.ing_id,
s1.ing_name,
s1.order_quantity,
s1.recipe_quantity,
s1.ing_price,
s1.ing_weight,
s1.order_quantity*s1.recipe_quantity as ordered_weight,
s1.ing_price/s1.ing_weight as unit_cost,
(s1.order_quantity*s1.recipe_quantity)*(s1.ing_price/s1.ing_weight)as ingredient_cost
from (select
o.item_id,
i.sku,
i.item_name,
r.ing_id,
ing.ing_name,
ing.ing_price,
ing.ing_weight,
r.quantity as recipe_quantity,
sum(o.quantity) as order_quantity
from orders1 o
left join item i
on o.item_id=i.item_id
left join recipe r
on i.sku=r.recipe_id
left join ingredient ing
on ing.ing_id=r.ing_id
group by o.item_id,i.sku,i.item_name,r.ing_id,
r.quantity,ing.ing_name,
ing.ing_price,
ing.ing_weight
)s1;

#total weight ordered
select 
ing_name,
sum(ordered_weight) as ordered_weight
from 
stock1
group by ing_name;

#inventory amount
select * from (select
ing_name,
ing_id,
sum(ordered_weight) as ordered_weight
from 
stock1
group by ing_name,ing_id)s2
left join 
inventory inv
on inv.item_id=s2.ing_id;




#inventory remaining per ingredient


#total revenue
select sum(item_price) as total_revenue€
from item i
join orders1 o
on i.item_id=o.item_id;

#avg order value
select sum(item_price)/count(distinct order_id) as avg_order_value
from item i
join orders1 o
on i.item_id=o.item_id;

 #total orders
 select count(distinct order_id) as total_orders 
 from orders1;
  
#total items sold
 select sum(quantity) as total_items_sold 
 from orders1;
 
 
 
 
#hourly trend of total orders
use burger_DB;
SELECT hour(order_time) as order_hours, COUNT(DISTINCT order_id) as total_orders
from orders1
group by hour(order_time)
order by hour(order_time);

#top 5 items by revenue
select  
item_name,
 sum(item_price) as total_revenue€
 from item i
 join orders1 o
 on i.item_id=o.item_id
 group by item_name
 order by total_revenue€ DESC
 limit 5;
 
 #bottom 5 items by revenue
 select
 item_name,
 sum(item_price) as total_revenue€
 from item i
 join orders1 o
 on i.item_id=o.item_id
 group by item_name
 order by total_revenue€ ASC
 limit 5;
 
 #top 5 items by total orders
 
 select 
 item_name,
 count(distinct order_id) as total_orders
 from item i
 join orders1 o
 on i.item_id=o.item_id
 group by item_name
 order by total_orders DESC
 limit 5;
 
 #Bottom 5 items by total orders
 
 select 
 item_name,
 count(distinct order_id) as total_orders
 from item i
 join orders1 o
 on i.item_id=o.item_id
 group by item_name
 order by total_orders ASC
 limit 5;
 
 #Total items by city
 select 
 delivery_city,
 delivery_zipcode,
 sum(quantity) as total_items
 from orders1 o
 join address a
 on o.add_id=a.add_id
 group by delivery_city,delivery_zipcode
 order by total_items DESC