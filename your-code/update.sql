/* I have kept add the modifications i have made*/

use car_dealership;

ALTER TABLE customers
ADD id INT;

ALTER TABLE customers
DROP id;

ALTER TABLE customers
ADD id INT FIRST;

ALTER TABLE salespersons
DROP Store_location;

ALTER TABLE invoices
ADD date INT AFTER Invoice_number;

ALTER TABLE invoices
DROP date;

ALTER TABLE invoices
ADD date DATE AFTER Invoice_number;

update car_dealership.invoices
set date = 2018-08-22
where invoice_id = 0;


INSERT INTO invoices (date)
VALUES ('2018-08-22');

/* modifications of emails bonus challenge */

UPDATE customers
set email = 'ppicasso@gmail.com'
WHERE customer_id = 10001;

UPDATE customers
set email = 'lincoln@us.gov'
WHERE customer_id = 20001;

UPDATE customers
set email = 'hello@napoleon.me'
WHERE customer_id = 30001;