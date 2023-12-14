CREATE DATABASE SQL_ASSIGNMENT

CREATE TABLE Employee_Table
(
Employee_id TINYINT,
First_name varchar(25),
Last_Name varchar(20),
Salary INT,
Joining_Date DateTime,
Department varchar(50)
)
SELECT * FROM Employee_Table

INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 1,'Anika','Arora',100000,'2020-02-14 9:00','HR'

INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 2,'Veena','Verma',80000,'2011-06-15 9:00','Admin'


INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 3,'Vishal','Singhal',300000,'2020-02-16 9:00','HR'


INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 4,'Sushanth','Singh',500000,'2020-02-17 9:00','Admin'


INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 5,'Bhupal','Bhati',500000,'2011-06-18 9:00','Admin'


INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 6,'Dheeraj','Diwan',200000,'2011-06-19 9:00','Account'


INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 7,'Karan','Kumar',75000,'2020-01-14 9:00','Account'


INSERT INTO Employee_Table(Employee_id,First_name,Last_Name ,Salary,Joining_Date,Department )
SELECT 8,'Chandrika','Chauhan',90000,'2011-04-15 9:00','Admin'

CREATE TABLE Employee_Bonus_Table
(
Employee_ref_id int,
Bonus_Amount int,
Bonus_Date DateTime
)
SELECT * FROM Employee_Bonus_Table

INSERT INTO Employee_Bonus_Table(Employee_ref_id ,Bonus_Amount,Bonus_Date)
SELECT 1,5000,'2020-02-16 0:00'

INSERT INTO Employee_Bonus_Table(Employee_ref_id ,Bonus_Amount,Bonus_Date)
SELECT 2,3000,'2011-06-16 0:00'

INSERT INTO Employee_Bonus_Table(Employee_ref_id ,Bonus_Amount,Bonus_Date)
SELECT 3,4000,'2020-02-16 0:00'

INSERT INTO Employee_Bonus_Table(Employee_ref_id ,Bonus_Amount,Bonus_Date)
SELECT 1,4500,'2020-02-16 0:00'

INSERT INTO Employee_Bonus_Table(Employee_ref_id ,Bonus_Amount,Bonus_Date)
SELECT 2,3500,'2011-06-16 0:00'

CREATE TABLE Employee_Title_Table
(
Employee_ref_id int,
Employee_Title varchar(20),
Affective_Date DateTime
)
select * from Employee_Title_Table

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 1,'Manager','2016-02-20 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 2,'Executive','2016-06-11 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 8,'Executive','2016-06-11 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 5,'Manager','2016-06-11 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 4,'Asst.Manager','2016-06-11 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 7,'Executive','2016-06-11 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 6,'Lead','2016-06-11 0:00'

insert into Employee_Title_Table(Employee_ref_id,Employee_Title,Affective_Date)
select 3,'Lead','2016-06-11 0:00'

--****************************************************************************************************************************---

--Tasks To Be Performed:

/*1 Display the “FIRST_NAME” from Employee table using the alias name as Employee_name.*/
select First_name as Employee_Name from Employee_Table

--===
/*2 Display “LAST_NAME” from Employee table in upper case.*/
select upper(Last_name) as Last_Name from Employee_Table

--==

/*3 Display unique values of DEPARTMENT from EMPLOYEE table.*/
select distinct Department from Employee_Table

--====

/*4 Display the first three characters of LAST_NAME from EMPLOYEE table.*/
select left(Last_Name,3) from Employee_Table

--==
/*5 Display the unique values of DEPARTMENT from EMPLOYEE table and prints its length.*/
SELECT DISTINCT Department,LEN(Department) FROM Employee_Table
--=
/*6 Display the FIRST_NAME and LAST_NAME from EMPLOYEE table into a single column AS FULL_NAME. a space char should separate them.*/
select (First_Name+Last_Name) as Full_Name from Employee_Table
--==
/*7 DISPLAY all EMPLOYEE details from the employee table order by FIRST_NAME Ascending.*/
select * from Employee_Table order by First_Name ASC
--==
/*8. Display all EMPLOYEE details order by FIRST_NAME Ascending and DEPARTMENT Descending.*/
select * from Employee_Table order by First_Name ASC,DEPARTMENT DESC

--==
/*9 Display details for EMPLOYEE with the first name as “VEENA” and
“KARAN” from EMPLOYEE table.*/
SELECT * FROM Employee_Table where First_Name ='Veena'
union
SELECT * FROM Employee_Table where First_Name ='Karan'
--==
/*10 Display details of EMPLOYEE with DEPARTMENT name as “Admin”.*/
SELECT * FROM Employee_Table where Department ='Admin'
--==
/*11 DISPLAY details of the EMPLOYEES whose FIRST_NAME contains ‘V’.*/
select * from Employee_Table where First_Name like 'v%'
--==

/*12 DISPLAY details of the EMPLOYEES whose SALARY lies between 100000 and 500000.*/
SELECT * FROM Employee_Table WHERE Salary BETWEEN 100000 AND 500000
--==

/*13 Display details of the employees who have joined in Feb-2020.*/

SELECT * from Employee_Table WHERE MONTH(Joining_Date)=2
--==

/*14 Display employee names with salaries >= 50000 and <= 100000.*/
SELECT First_Name,Salary FROM Employee_Table WHERE Salary >= 50000 AND Salary <=100000
--==
/***** 15 th Question not given. **/

/*16 DISPLAY details of the EMPLOYEES who are also Managers.*/
select * from Employee_Table as ED join Employee_Title_Table as ET on ED.Employee_id=ET.Employee_ref_id where Employee_Title ='Manager'
--==
/*17 DISPLAY duplicate records having matching data in some fields of a
table.*/

SELECT Salary,
count(Employee_id) as Duplicate_count
from Employee_Table
group by Salary
having count(Salary)>1
--==

/*18 Display only odd rows from a table.*/
select * from Employee_Table where Employee_id%2<>0
--==
/*19 Clone a new table from EMPLOYEE table.*/
select * into EMP_TAB from Employee_Table
select * from EMP_TAB
/*20 DISPLAY the TOP 2 highest salary from a table.*/
select top 2 Salary from Employee_Table order by salary desc 
--==
/*21. DISPLAY the list of employees with the same salary.*/
select  First_Name from Employee_Table  where Salary in 
(select salary from Employee_Table group by salary having count(*)>1)
--==
/*22 Display the second highest salary from a table.*/
select max(salary) as sec_highest  from Employee_Table where salary <(select max(salary) from Employee_Table)
--==
/*23 Display the first 50% records from a table.*/
select top 50percent * from Employee_Table;
--==
/*24. Display the departments that have less than 4 people in it.*/
select Department,count(*) from Employee_Table
group by department
having count(*)<4
--==

/*25. Display all departments along with the number of people in there.*/
select department,COUNT(*) as count from Employee_Table group by department
--==
/*26 Display the name of employees having the highest salary in each department.*/

select First_Name,MAX(Salary) as High_Sal from Employee_Table group by Department
--==

/*27 Display the names of employees who earn the highest salary.*/
select First_Name,MAX(Salary) as High_Sal from Employee_Table group by First_name
--==
/*28 Diplay the average salaries for each department*/
select Department, avg(salary) as avg_sal from Employee_Table group by Department
--==
/*29 display the name of the employee who has got maximum bonus*/
select ET.First_name ,max(EB.Bonus_Amount) as max_bonus
from
Employee_Table as ET
 join 
Employee_Bonus_Table as EB 
on ET.Employee_id=EB.Employee_ref_id
group by First_name
--==
/*30 Display the first name and title of all the employees.*/
select ET.First_name ,Employee_Title
from
Employee_Table as ET
 left join 
Employee_Title_Table as ETT
on ET.Employee_id=ETT.Employee_ref_id
