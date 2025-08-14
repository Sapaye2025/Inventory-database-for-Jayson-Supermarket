SELECT * FROM public.inventory_database
ORDER BY product_id ASC 

select * from inventory_database
where product like 'Te%';

select * from inventory_database
where product like '%Te%';

select * from inventory_database
where product like '%e%';

select * from inventory_database
where supplier like '%o%';


select * from public.inventory_database
where supplier like '%o%';

select * from public.inventory_database
where category like 'cc%';

select * from public.inventory_database
where unit_price IN (3,2);


select * from public.inventory_database
where product_id IN ('321','2');

select * from public.inventory_database
where quantity_in_stock IN ('100','10');

select * from public.inventory_database
where total_value IN (5,2);


select * from inventory_database
where category like 'ca%';





