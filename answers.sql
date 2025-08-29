/*
-- To retrieve the checkNumber, paymentDate, and amount from the payments table, use this query:

SELECT checkNumber, paymentDate, amount FROM payments;

-- To get the orderDate, requiredDate, and status for orders that are 'In Process' and sort them by orderDate in descending order

SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- to display the firstName, lastName, and email for all employees who are 'Sales Reps', sorted by their employeeNumber in descending order:

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- To retrieve all columns and all records from the offices table

SELECT * FROM offices;

-- To fetch the productName and quantityInStock from the products table, sorted by buyPrice in ascending order and limited to 5 records

SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
*/




/* Week three database assignment 
question 1
*/ 
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

--question 2

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Alice Smith', 20),
    (2, 'Bob Johnson', 22),
    (3, 'Charlie Brown', 21);

    -- question 3 

    UPDATE student
SET age = 20
WHERE id = 2;
