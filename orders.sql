CREATE TABLE orders(

   order_id SERIAL PRIMARY KEY,
   person_id VARCHAR(40),
   product_name VARCHAR(40),
   product_price NUMERIC,
   quantity NUMERIC
 );




INSERT INTO orders
 (person_id, product_name, product_price, quantity)
 VALUES
 ('1','milk', 4.00, 2),
 ('1','cheese', 5.00, 5),
 ('2','sausage', 6.00, 2),
 ('2','fish', 7.00, 3),
 ('3','beef', 8.00, 4);

SELECT * FROM orders

SELECT COUNT(*) FROM orders

SELECT SUM(product_price) FROM orders


SELECT SUM(product_price) FROM orders
WHERE person_id = '1'
SELECT SUM(product_price) FROM orders
WHERE person_id = '2'
SELECT SUM(product_price) FROM orders
WHERE person_id = '3'
