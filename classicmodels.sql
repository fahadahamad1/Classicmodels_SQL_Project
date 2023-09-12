SELECT * 
FROM customers;

SELECT * 
FROM employees;

SELECT * 
FROM offices;

SELECT * 
FROM orderdetails;

SELECT * 
FROM orders;

SELECT * 
FROM payments;

SELECT * 
FROM productlines;

SELECT c.customerNumber, c.customerName, c.creditLimit, p.checkNumber, p.paymentDate, p.amount
FROM customers c
JOIN payments p 
ON p.customerNumber = c.customerNumber
ORDER BY creditLimit ASC;

SELECT e.firstName, e.lastName, e.email,e.jobTitle, o.city, o.country
FROM 	employees e 
JOIN offices o 
ON o.officeCode = e.officeCode;

SELECT e.firstName, e.lastName, e.email, e.jobTitle, o.city, o.country
FROM employees e 
JOIN offices o 
ON o.officeCode = e.officeCode
WHERE jobTitle = "Sales Rep";

SELECT * 
FROM customers
WHERE creditLimit = 0;



