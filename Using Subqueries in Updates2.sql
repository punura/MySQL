UPDATE orders
SET comments = 'Gold'
WHERE customer_id IN
		(SELECT customer_id
        FROM customers
        WHERE first_name IN ('Freddi', 'Clemmie', 'Elka'))