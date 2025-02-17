-- create database emp;
use emp;
create table Employee(S_no int, Employee_ID varchar(20),
Employee_Name varchar(20),DateOfBirth date,
DateOfJoining date ,Salary float,Bonus float, City varchar(20),
Address varchar(30), Department varchar(20),Employee_Email_id varchar(30),Employee_Status varchar(10),
TimeStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
select * from Employee;
INSERT INTO Employee 
(S_no, Employee_ID, Employee_Name, DateOfBirth, DateOfJoining, Salary, Bonus, City, Address, Department, Employee_Email_id, Employee_Status) 
VALUES 
(00,'E101', 'John Durairaj', '1994-05-15', '2022-08-01', 50000, 5000, 'Chennai', '12,T nagar', 'Assistant Manager', 'jdoffficial@email.com', 'Active');
INSERT INTO Employee 
(S_no, Employee_ID, Employee_Name, DateOfBirth, DateOfJoining, Salary, Bonus, City, Address, Department, Employee_Email_id, Employee_Status) values
(1, '01', 'Leo Messi', '1990-05-15', '2022-08-01', 98000, 5000.78, 'pollachi', '16,rosario', 'Manager', 'worldcupwinner@gmail.com', 'Active');
INSERT INTO Employee 
(S_no, Employee_ID, Employee_Name, DateOfBirth, DateOfJoining, Salary, Bonus, City, Address, Department, Employee_Email_id, Employee_Status) values  
(2, '012', 'Samantha', '2005-03-05', '2022-09-30', 98000, 5000.78, 'pollachi', '19,Anamalai', 'Employee', '@gmail.com', 'Active');
INSERT INTO Employee 
(S_no, Employee_ID, Employee_Name, DateOfBirth, DateOfJoining, Salary, Bonus, City, Address, Department, Employee_Email_id, Employee_Status) values  
(4, '01234', 'Steve Smith', '2004-08-05', '2022-06-30', 98000, 5000.78, 'pollachi', '49 mahalinapuram', 'Employee', 'smithian@gmail.com', 'Active'),
(5,'34', 'preity mukundhan','2004-08-05', '2022-06-30', 98000, 5000.78, 'pollachi', '42, Anamalai', 'Employee', 'yjsk@gmail.com', 'Active'),
(06,'006', 'Madonna Sebastian', '1993-06-19', '2017-08-21', 72000, 4000, 'dharapuram', 'Street 6', 'Admin', 'mseb@gmail.com', 'A'),
(07,'007', 'Smrithi Madhana', '1987-12-05', '2010-04-15', 88000, 7000, 'Pune', 'Street 7', 'Employee', 'smrithiii@gmail.com', 'A'),
(08,'008', 'Gangster Ganesh', '1991-02-12', '2016-03-23', 67000, 5500, 'Mumbai', 'Street 8', 'HR', 'vedhalamg@gmail.com', 'A'),
(09,'009', 'Kaka', '1989-11-28', '2014-09-09', 92000, 6500, 'Chennai', 'Street 9', 'Finance', 'acmagic@gmail.com', 'A'),
(10,'010', 'Mbappe', '1994-08-14', '2021-02-01', 74000, 4300, 'Bangalore', 'Street 10', 'Marketing', 'mbappe09@gmail.com', 'A');
select * from Employee;
-- 2. Change a Column Name
ALTER TABLE Employee CHANGE Employee_Name Full_Name VARCHAR(50);
-- 3. Add a New Column and View Table 
alter table Employee add column phone varchar(20);
-- 4. Alter the Table
alter table Employee modify Salary decimal(10,2);
-- drop columns
alter table Employee drop column phone;
-- 6. Delete Some Data 
DELETE FROM Employee WHERE City = 'Mumbai';
-- 7. View Employees with Names Starting with 'M'
SELECT * FROM Employee WHERE Full_Name LIKE 'M%';
-- 8.View Employees Earning More Than 70,000 Salary
SELECT * FROM Employee WHERE Salary > 70000;
-- 9. View Employees Whose City is 'Chennai'
SELECT * FROM Employee WHERE City = 'Chennai';
-- 10. Use Logical Operators (Example: Salary Between 60,000 and 90,000 AND City is 'Bangalore')
SELECT * FROM Employee WHERE Salary BETWEEN 60000 AND 90000 or City = 'pollachi';
-- 


 
