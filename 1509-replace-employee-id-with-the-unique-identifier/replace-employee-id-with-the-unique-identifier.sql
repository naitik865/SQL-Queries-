# Write your MySQL query statement below
SELECT eu.unique_id,et.name
FROM Employees AS et
LEFT JOIN EmployeeUNI AS eu
On et.id = eu.id ;