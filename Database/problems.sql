# Write your MySQL query statement to get the second heighest salary of an employee (should return null if no second heighest is found)
SELECT MAX(salary) AS SecondHighestSalary FROM Employee WHERE salary < (SELECT MAX(salary) FROM Employee);
