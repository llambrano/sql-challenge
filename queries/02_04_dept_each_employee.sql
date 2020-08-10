SELECT employees.emp_no, 
	   employees.last_name, 
	   employees.first_name,
	   departments.dept_name
FROM Employees
INNER JOIN dept_manager ON
Employees.emp_no = dept_manager.emp_no
INNER JOIN Departments ON
dept_manager.dept_no = departments.dept_no;