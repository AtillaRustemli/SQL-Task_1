CREATE DATABASE Departament
CREATE TABLE Employee(
Id int,
Fullname nvarchar(50),
Age int,
Email nvarchar(60),
Salary float
)
INSERT INTO Employee VALUES
(1,'Employee1 Surname',20,'employee1@gmail.com',650.70),
(2,'Employee2 Surnam2',21,'employee1@gmail.com',450.55),
(3,'Employee3 Surname3',22,'employee1@gmail.com',480.66),
(4,'Employee4 Surname4',23,'employee1@gmail.com',550.38),
(5,'Employee5 Surname5',23,'employee1@gmail.com',730.87),
(6,'Employee6 Surname6',23,'employee1@gmail.com',500.00),
(7,'Employee7 Surname7',21,'employee1@gmail.com',500.00),
(8,'Employee8 Surname8',26,'employee1@gmail.com',400.51)

SELECT * FROM Employee
UPDATE Employee Set Salary+=50 WHERE Id=1
SELECT * FROM Employee WHERE Salary=500
SELECT Fullname, Email, Salary FROM Employee