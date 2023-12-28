create table ORDERS (
	id serial primary key,
	date timestamp,
	customer_id integer, 
	product_name varchar(20),
	amount money,
	foreign key(customer_id) references  CUSTOMERS(id)
);