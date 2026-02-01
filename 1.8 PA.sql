--- Asher Macdonald Q1 ---
SELECT first_name,
       last_name,
       dept_code
FROM l_employees
WHERE dept_code IN ('SAL', 'SHP', 'ACT');

--- Asher Macdonald Q2 ---
SELECT employee_id,
       first_name,
       last_name
FROM l_employees
WHERE employee_id BETWEEN 201 AND 205;

--- Asher Macdonald Q3 ---
SELECT first_name,
       last_name,
       employee_id
FROM l_employees
WHERE employee_id LIKE '%1%';

--- Asher Macdonald Q4 ---
SELECT *
FROM l_employees
WHERE manager_id IS null;

--- Asher Macdonald Q5 ---
SELECT department_name AS dept
FROM l_departments
ORDER BY dept ASC;

--- PART 2 ---
SELECT department_name AS dept
FROM l_departments
ORDER BY department_name ASC;