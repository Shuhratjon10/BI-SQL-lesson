CREATE TABLE Employees (
 EmpID INT,
 name CHAR(500),
 salary DECIMAL(10,2)
 );

 INSERT INTO Employees
 ( EmpID,name, salary) Values
 ( 1, 'Abdurahman', 2500000),
 (2,'Alisher', 2700000),
 (3,'Anvar',4200000),
 (4,'Ibrohim', 2900000);

 UPDATE Employees SET salary=3000000 WHERE EmpID=1;
 DELETE FROM Employees where EmpID=2;
 ALTER TABLE Employees ALTER COLUMN name CHAR(100);
 ALTER TABLE Employees ADD Department CHAR(50);
 ALTER TABLE Employees ALTER COLUMN salary float;
--LTER TABLE Employees ADD PRIMARY KEY (Department);

 SELECT * from Employees;

 DROP TABLE Employees;

CREATE TABLE Departments (
 DepartmentID INT PRIMARY KEY,
 DepartmentName CHAR(50));

 INSERT INTO Departments
 (DepartmentID,  DepartmentName) VALUES
 ( 1, 'Iqtisod'),
 ( 2, 'Soliq' ),
 ( 3, 'Moliya');

 SELECT * FROM Departments

 TRUNCATE TABLE Employees; 
 SELECT * FROM Employees;
