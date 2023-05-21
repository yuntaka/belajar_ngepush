-- memilih kolom pada sel

-- tanda '*' = everything/semua
select * from orders

-- memilih kolom tertentu
-- select kol1, kol2, ... table_name
select 
	customer_name, 
	segment,
	city
from orders
