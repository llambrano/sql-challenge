SELECT 
	first_name, last_name, hire_date	
FROM
	public.employees
WHERE hire_date >= '1985-12-31'
AND hire_date < '1987-01-01';