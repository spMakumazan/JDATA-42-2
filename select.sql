select product_name, "name" 
from ORDERS 
join CUSTOMERS on ORDERS.customer_id = CUSTOMERS.id
where lower("name") = 'alexey'; 