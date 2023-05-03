-- 1. Create a new file named group_by_exercises.sql

/* 2. In your script, use DISTINCT to find the unique titles in the titles table. How many unique titles have there ever been? Answer that in a comment in your SQL file.

*/

-- 3. Write a query to to find a list of all unique last names of all employees that start and end with 'E' using GROUP BY.

-- 4. Write a query to to find all unique combinations of first and last names of all employees whose last names start and end with 'E'.

-- 5. Write a query to find the unique last names with a 'q' but not 'qu'. Include those names in a comment in your sql code.

-- 6. Add a COUNT() to your results (the query above) to find the number of employees with the same last name.

/* 7. Find all all employees with first names 'Irena', 'Vidya', or 'Maya'.
	Use COUNT(*) and GROUP BY to find the number of employees for each gender with those names.
*/

-- 8. Using your query that generates a username for all of the employees, generate a count employees for each unique username.

/* 9. From your previous query, are there any duplicate usernames? What is the higest number of times a username shows up?
	Bonus: How many duplicate usernames are there from your previous query?
*/

-- Bonus: More practice with aggregate functions:

-- Determine the historic average salary for each employee. When you hear, read, or think "for each" with regard to SQL, you'll probably be grouping by that exact column.

-- Using the dept_emp table, count how many current employees work in each department. The query result should show 9 rows, one for each department and the employee count.

-- Determine how many different salaries each employee has had. This includes both historic and current.

-- Find the maximum salary for each employee.

-- Find the minimum salary for each employee.

-- Find the standard deviation of salaries for each employee.

-- Now find the max salary for each employee where that max salary is greater than $150,000.

-- Find the average salary for each employee where that average salary is between $80k and $90k.