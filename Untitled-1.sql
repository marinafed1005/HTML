

SELECT nazva_tavara, COUNT(*) as num_products
FROM table1
WHERE nazva_tavara IN (1, 3)
GROUP BY department_id;



SELECT department_name, MAX(price) AS max_price
FROM products
JOIN departments ON products.department_id = departments.department_id
WHERE departments.department_name IN ('Отдел 1')
GROUP BY department_name;


SELECT *
FROM products
WHERE department_id IS NULL;


