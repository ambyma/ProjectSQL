CREATE DATABASE ASSIGNMENT

CREATE TABLE STUDIES
(
PNAME VARCHAR(20),
INSTITUTE VARCHAR(20),
COURSE VARCHAR(20),
COURSE_FEE INT
)
INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'ANAND','SABHARI','PGDCA', 4500

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'ALTAF','COIT','DCA', 7200

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'JULIANA','BDPS','MCA', 22000

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'KAMALA','PRAGATHI','DCA', 5000

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'MARY','SABHARI','PGDCA', 4500

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'NELSON','PRAGATHI','DAP', 6200

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'PATRICK','PRAGATHI','DCAP', 5200

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'QADIR','APPLE','HDCA', 14000

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'RAMESH','SABHARI','PGDCA', 4500

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'REBECCA','BRILLIANT','DCAP', 11000

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'REMITHA','BDPS','DCS', 6000

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'REVATHI','SABHARI','DAP', 5000

INSERT INTO STUDIES(PNAME,INSTITUTE,COURSE,COURSE_FEE)
SELECT 'VIJAYA','BDPS','DCA', 48000

SELECT * FROM STUDIES

CREATE TABLE SOFTWARE
(
PNAME VARCHAR(20),
TITLE VARCHAR(20),
DEVELOPIN VARCHAR(20),
SCOST INT,
DCOST INT,
SOLD INT
)

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'MARY','README','CPP',300,1200,84

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'ANAND','PARACHUTES','BASIC',399.15,6000,43

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'ANAND','VIDEOTITLING','PASCAL',7500,16000,9

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'JULIANA','INVENTORY','COBOL',3000,3500,0

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'KAMALA','PAYROLL PKG.','DBASE',9000,20000,7

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'MARY','FINANCIAL ACCT.','ORACLE',18000,85000,4

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'MARY','CODE GENERATOR','C',4500,20000,23

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'PATTRICK','README','CPP',300,1200,84

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'QADIR','BOMBS AWAY','ASSEMBLY',750,3000,11

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'QADIR','VACCINES','C',1900,3100,21

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'RAMESH','HOTEL MGMT.','DBASE',13000,35000,4

SELECT 'RAMESH','DEAD LEE','PASCAL',599.95,4500,73

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'REMITHA','PC  UTILITIES','C',725,5000,51

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'REMITHA','TSR HELP PKG.','ASSEMBLY',2500,6000,7

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'REVATHI','HOSPITAL','PASCAL',1100,75000,2

INSERT INTO SOFTWARE(PNAME,TITLE,DEVELOPIN,SCOST,DCOST,SOLD)
SELECT 'VIJAYA','TSR EDITOR','C',900,700,6

SELECT * FROM SOFTWARE

CREATE TABLE PROGRAMMER
(
PNAME VARCHAR(20),
DOB DATE,
DOJ DATE,
GENDER VARCHAR(20),
PROF1 VARCHAR(20),
PROF2 VARCHAR(20),
SALARY INT
)

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'ANAND','12-APR-66','21-APR-92','M','PASCAL','BASIC',3200

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'ALTAF','02-JUL-64','13-NOV-90','M','CLIPPER','COBOL',2800

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'JULIANA','31-JAN-60','21-APR-90','F','COBOL','DBASE',3000

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'KAMALA','30-OCT-68','02-JUN-92','F','C','DBASE',2900

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'MARY','24-JUL-70','01-FEB-91','F','CPP','ORACAL',4500

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'NELSON','11-SEP-85','11-OCT-89','M','COBOL','DBASE',2500

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'PATTRICK','10-NOV-65','21-APR-90','M','PASCAL','CLIPPER',2800

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'QADIR','31-AUG-65','21-APR-91','M','ASSEMBLY','C',3000

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'RAMESH','03-MAY-67','28-FEB-91','M','PASCAL','DBASE',3200

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'REBECCA','01-JAN-67','01-DEC-90','F','BASIC','COBOL',2500

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'REMITHA','19-APR-70','20-APR-93','F','C','ASSEMBLY',3600

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'REVATHI','02-DEC-69','02-MAY-92','F','PASCAL','BASIC',3700

INSERT INTO PROGRAMMER(PNAME,DOB,DOJ,GENDER,PROF1,PROF2,SALARY)
SELECT 'VIJAYA','14-DEC-65','21-APR-92','F','FOXPRO','C',3500

SELECT * FROM PROGRAMMER
SELECT * FROM STUDIES

/*----------------------MODULE 1------------------------------*/

/*1. Find out the selling cost AVG for packages developed in Pascal.*/
SELECT AVG(SCOST)  AS SELLING_COST FROM SOFTWARE WHERE DEVELOPIN='PASCAL'

/*2. Display Names, Ages of all Programmers.*/
SELECT PNAME,FLOOR((SYSDATE-DOB)/365) AS AGE FROM PROGRAMMER

/*3. Display the Names of those who have done the DAP Course.*/
SELECT PNAME FROM STUDIES WHERE COURSE='DAP'

/*4. Display the Names and Date of Births of all Programmers Born in January.*/
SELECT PNAME,DOB FROM PROGRAMMER WHERE MONTH(DOB) =1

/*5. Display the Details of the Software Developed by Ramesh.*/
SELECT * FROM SOFTWARE WHERE PNAME='RAMESH'

/*6. Display the Details of Packages for which Development Cost have been recovered.*/
SELECT * FROM SOFTWARE WHERE (SOLD*SCOST)>DCOST

/*7. Display the details of the Programmers Knowing C.*/
SELECT * FROM PROGRAMMER WHERE PROF1='C' OR PROF2='C'

/*8. What are the Languages studied by Male Programmers. */
SELECT DISTINCT PROF1 LANGUAGES FROM PROGRAMMER WHERE GENDER='M' UNION SELECT DISTINCT PROF2 LANGUAGES FROM PROGRAMMER WHERE GENDER='M'

/*9. Display the details of the Programmers who joined before 1990.*/
 select * from programmer where to_char(doj,'yy')<90;

/*10. Who are the authors of the Packages, which have recovered more than double the Development cost?*/
  SELECT PNAME FROM SOFTWARE WHERE SOLD*SCOST > 2*DCOST;

--==========
/*-----------------------MODULE 2---------------------*/
/*1. What is the cost of the costliest software development in Basic? */
SELECT MAX(SCOST) AS COST FROM SOFTWARE WHERE DEVELOPIN ='BASIC'

/*2. Display details of Packages whose sales crossed the 20000 Mark. */
SELECT * FROM SOFTWARE WHERE (SCOST*SOLD)>20000

/*3. Who are the Programmers who celebrate their Birthday’s During the Current Month?*/
SELECT PNAME FROM PROGRAMMER WHERE MONTH(DOB)=MONTH(GETDATE())

/*4. Display the Cost of Package Developed By each Programmer. */
SELECT PNAME,SUM(DCOST) AS TOTAL_COST FROM SOFTWARE GROUP BY PNAME  

/*5. Display the sales values of the Packages Developed by the each Programmer. */
SELECT PNAME,SUM(SCOST*SOLD) AS SALESVALUE FROM SOFTWARE GROUP BY PNAME

/*6. Display the Number of Packages sold by Each Programmer. */
SELECT PNAME,COUNT(TITLE) AS TOTAL_PACK FROM SOFTWARE GROUP BY PNAME 

/*7. Display each programmer’s name, costliest and cheapest Packages Developed by him or her. */
SELECT PNAME,MIN(DCOST) AS CHEAPEST,MAX(DCOST) AS COSTLIEST FROM SOFTWARE GROUP BY PNAME

/*8. Display each institute name with number of Courses, Average Cost per Course. */
SELECT INSTITUTE,COUNT(COURSE),AVG(COURSE_FEE) AS AVG_COST FROM STUDIES GROUP BY INSTITUTE

/*9. Display each institute Name with Number of Students. */
SELECT INSTITUTE,COUNT(PNAME) FROM STUDIES GROUP BY INSTITUTE

/*10. List the programmers (form the software table) and the institutes they studied.*/
select PNAME,Institute from studies where pname in (select pname from software);

/*11. How many packages were developed by students, who studied in institute that charge the
lowest course fee?*/
select count(s.pname) from software s,studies st where s.pname=st.pname group by s.pname,course_fee having min(course_fee)=(select min(course_fee) from studies);

/*12. What is the AVG salary for those whose software sales is more than 50,000/-.*/
select avg(salary) as AvgSal from programmer p,software s where p .pname=s.pname and sold*scost>50000;

/*13. Which language listed in prof1, prof2 has not been used to develop any package.*/
select prof1 from programmer where prof1 not in(select developin from software) 
union 
select prof2 from programmer where prof2 not in(select developin from software);

/*14. Display the total sales value of the software, institute wise.*/
select studies.Institute,sum(software.sold*software.scost) as Total_Sales from software,studies where studies.pname=software.pname group by studies.institute;

/*15. Display the details of the Software Developed in C By female programmers of
Pragathi.*/
select s.* from software s,studies st,programmer p where s.pname=st.pname and p.pname=s.pname and gender='f' and institute='pragathi' and developin='C';

/*16. Display the details of the packages developed in Pascal by the Female Programmers.*/
select s.* from programmer p,software s where p.pname=s.pname and gender='f' and developin='pascal';

/*17. Which language has been stated as the proficiency by most of the Programmers?*/
SELECT PROF1 FROM PROGRAMMER GROUP BY PROF1 HAVING PROF1 = (SELECT MAX(PROF1) FROM PROGRAMMER);

/*18. Who is the Author of the Costliest Package?*/
 SELECT PNAME,DCOST FROM SOFTWARE WHERE DCOST = (SELECT MAX(DCOST) FROM   SOFTWARE);

/*19. Which package has the Highest Development cost?*/
SELECT TITLE,DCOST FROM SOFTWARE WHERE DCOST = (SELECT MAX(DCOST) FROM SOFTWARE);

/*20. Who is the Highest Paid Female COBOL Programmer?*/
SELECT * FROM PROGRAMMER WHERE SALARY=(SELECT MAX(SALARY) FROM PROGRAMMER WHERE (PROF1 LIKE 'COBOL' OR PROF2 LIKE 'COBOL')) AND gender LIKE 'F';

/*21. Display the Name of Programmers and Their Packages.*/
select pname,developin from software

/*22. Display the Number of Packages in Each Language Except C and C++.*/
select developin,count(*) No_Of_Packages from software where developin not in ('C','CPP') group by developin

/*23. Display AVG Difference between SCOST, DCOST for Each Package.*/
select developin ,avg(dcost-scost)  as Average from software group by developin

/*24. Display the total SCOST, DCOST and amount to Be Recovered for each Programmer for
Those Whose Cost has not yet been Recovered.*/
select sum(scost) tot_scost,sum(dcost) tot_dcost,sum(dcost-(sold*scost)) Recovered from Software group by pname
having sum(dcost)>sum(sold*scost)

/*25. Who is the Highest Paid C Programmers?*/
SELECT * FROM PROGRAMMER WHERE SALARY=(SELECT MAX(SALARY) FROM PROGRAMMER WHERE PROF1 LIKE 'C' OR PROF2 LIKE 'C');

/*26. Who is the Highest Paid Female COBOL Programmer?*/
SELECT * FROM PROGRAMMER WHERE SALARY=(SELECT MAX(SALARY) FROM PROGRAMMER WHERE (PROF1 LIKE 'COBOL' OR PROF2 LIKE 'COBOL')) AND gender LIKE 'F';

--==========================

---=======MODULE3=====-----
/*1. Display the names of the highest paid programmers for each Language.*/
SELECT DISTINCT PNAME ,SALARY,PROF1 FROM PROGRAMMER WHERE (SALARY, PROF1) IN (SELECT MAX(SALARY),PROF1 FROM PROGRAMMER GROUP BY PROF1)

/* Display the details of those who are drawing the same salary.*/
select PNAME,salary from programmer where salary = any(select salary from programmer p group by salary having salary=p.salary and count(*)>1);

/*3Who are the programmers who joined on the same day?  */
select a.pname,a.doj from programmer a,programmer b where a.doj=b.doj and a.pname <> b.pname

SELECT * FROM PROGRAMMER 
/*4. Who are the programmers who have the same Prof2?*/
select pname from programmer where prof2 = any(select prof2 from programmer group by prof2 having count(*) >1);

/*5. How many packages were developed by the person who developed the cheapest package, where did he/she study*/
select count(*) as cheap_pkg from programmer p,software s where s .pname=p.pname group by developin having min(dcost)=(select min(dcost) from software);

--=========
--========MODULE 4


/*1. What is the Highest Number of copies sold by a Package? */
SELECT MAX(SOLD) AS HIGHEST_NUM FROM SOFTWARE

/*2. Display lowest course Fee.*/
SELECT MIN(COURSE_FEE) AS LOWEST_FEE FROM STUDIES

/*3. How old is the Oldest Male Programmer. */
SELECT MAX(DATEDIFF(YY,DOB,GETDATE())) FROM PROGRAMMER WHERE GENDER='M'

/*4. What is the AVG age of Female Programmers? */
SELECT MAX(DATEDIFF(YY,DOB,GETDATE())) FROM PROGRAMMER WHERE GENDER='F'

/*5. Calculate the Experience in Years for each Programmer and Display with their names in Descending order.*/
SELECT PNAME,DATEDIFF(YY,DOJ,GETDATE()) AS EXPERIENCE FROM PROGRAMMER ORDER BY PNAME DESC

/*6. How many programmers done the PGDCA Course?*/
SELECT COUNT(*) FROM STUDIES WHERE  COURSE LIKE 'PGDCA'

/*7. How much revenue has been earned thru sales of Packages Developed in C.*/
SELECT SUM(SOLD*SCOST)AS REVENUE FROM SOFTWARE WHERE DEVELOPIN LIKE 'C'

/*8. How many Programmers Studied at Sabhari? */
SELECT * FROM STUDIES WHERE INSTITUTE LIKE 'SABHARI'

/*9. How many Packages Developed in DBASE? */
SELECT COUNT(TITLE) AS TOTAL FROM SOFTWARE WHERE DEVELOPIN='DBASE'

/*10. How many programmers studied in Pragathi? */
SELECT * FROM STUDIES WHERE INSTITUTE='PRAGATHI'

/*11. How many Programmers Paid 5000 to 10000 for their course? */
SELECT COUNT(PNAME) AS NO_OF_PROGRAMMER FROM STUDIES WHERE COURSE_FEE>500 AND COURSE_FEE<10000

/*12. How many Programmers know either COBOL or PASCAL.*/
SELECT COUNT(PNAME) AS PROGRAMMER FROM PROGRAMMER WHERE PROF1 IN ('COBOL','PASCAL') OR PROF2 IN ('COBOL','PASCAL')

/*13. How many Female Programmers are there? */
SELECT COUNT(PNAME) FEMALE_PROG FROM PROGRAMMER WHERE GENDER='F'

/*14. What is the AVG Salary? */
SELECT AVG(SALARY) AS AVG_SAL FROM PROGRAMMER

/*15. How many people draw salary 2000 to 4000?*/
SELECT PNAME,SALARY FROM PROGRAMMER WHERE SALARY BETWEEN 2000 AND 4000

/*16. Display the sales cost of the packages Developed by each Programmer Language wise. */
SELECT DEVELOPIN,SUM(SCOST) AS SALES_COST FROM SOFTWARE  GROUP BY DEVELOPIN

/*17) Display the details of the software developed by the male students of Sabhari.*/
select s.* from programmer p,software s,studies st where p.pname=s.Pname and s.pname=st.pname and gender='m' and institute='sabhari';

/*18) Who is the oldest Female Programmer who joined in 1992?*/
select pname from programmer where DOJ =(select (min(doj)) from programmer where year (DOJ) like  '1992') and gender='F'

/*19) Who is the youngest male Programmer born in 1965?*/
select pname from programmer where dob = (select (min(dob)) from programmer where year(dob) like '1965' ) and gender='M'

/*20) Which Package has the lowest selling cost?*/
select Title,SCOST from software where scost = (select min(scost) from software)

/*21) Which Female Programmer earning more than 3000 does not know C, C++, ORACLE or DBASE?*/
SELECT * FROM PROGRAMMER WHERE GENDER = 'F' AND SALARY >3000 AND (PROF1 NOT IN('C','C++','ORACLE','DBASE')
OR PROF2 NOT IN('C','C++','ORACLE','DBASE'))

/*22) Who is the Youngest Programmer knowing DBASE?*/
SELECT YEAR(GETDATE())-YEAR(DOB) AGE, PNAME, PROF1, PROF2 FROM PROGRAMMER
WHERE YEAR(GETDATE())-YEAR(DOB) = (SELECT MIN(YEAR(GETDATE())-YEAR(DOB)) FROM PROGRAMMER WHERE PROF1 LIKE 'DBASE' OR PROF2 LIKE 'DBASE');

/*23) Which Language is known by only one Programmer?*/
SELECT PROF1 FROM PROGRAMMER GROUP BY PROF1 HAVING PROF1 NOT IN (SELECT PROF2 FROM PROGRAMMER) AND COUNT(PROF1)=1 
UNION 
SELECT PROF2 FROM PROGRAMMER GROUP BY PROF2 HAVING PROF2 NOT IN (SELECT PROF1 FROM PROGRAMMER) AND COUNT(PROF2)=1
SELECT * FROM PROGRAMMER
/*24) Who is the most experienced male programmer knowing PASCAL?*/
SELECT PNAME AS NAME,YEAR(GETDATE())-YEAR(DOJ) AS EXP FROM PROGRAMMER WHERE YEAR(GETDATE())-YEAR(DOJ)=(SELECT(MAX(YEAR(GETDATE())-YEAR(DOJ))) 
FROM PROGRAMMER) AND GENDER='M' AND PROF1='PASCAL' AND PROF2='PASCAL'

/*25) Who is the least experienced Programmer?*/
SELECT PNAME AS NAME ,YEAR(GETDATE())-YEAR(DOJ) AS EXP FROM PROGRAMMER  
WHERE YEAR(GETDATE())-YEAR(DOJ)=(SELECT(MAX(YEAR(GETDATE())-YEAR(DOJ))) FROM PROGRAMMER)

/*26) Display the Number of Packages in Each Language for which Development Cost is less than 1000.*/
SELECT COUNT(TITLE) AS NO_OF_PACKAGE ,DEVELOPIN FROM SOFTWARE WHERE DCOST < 1000 GROUP BY DEVELOPIN

/*27) Display Highest, Lowest and Average Salaries for those earning more than 2000*/
SELECT MAX(SALARY) Highest, MIN(SALARY) Lowest, AVG(SALARY) Average FROM PROGRAMMER WHERE SALARY > 2000;

--====
--==MODULE5
/*1. How many Programmers Don’t know PASCAL and C*/
SELECT COUNT(*) AS PROGRAMMER FROM PROGRAMMER WHERE PROF1 NOT IN ('PASCAL','C') OR PROF2 NOT IN ('PASCAL','C')

/*2. Display the details of those who don’t know Clipper, COBOL or PASCAL.*/
SELECT * FROM PROGRAMMER WHERE PROF1 NOT IN ('CLIPPER','COBOL','PASCAL') OR  PROF2 NOT IN('CLIPPER','COBOL','PASCAL')

/*3. Display each language name with AVG Development Cost, AVG Selling Cost and AVG Price per Copy. */
SELECT DEVELOPIN,AVG(DCOST),AVG(SCOST) FROM SOFTWARE GROUP BY DEVELOPIN

/*4. List the programmer names (from the programmer table) and No. Of Packages each has developed.*/
SELECT S.PNAME AS NAME,COUNT(DEVELOPIN) AS NO_OF_PKG FROM PROGRAMMER  P,SOFTWARE S WHERE P.PNAME=S.PNAME GROUP BY S.PNAME

/*5. How many packages were developed by the female programmers earning more than the
highest paid male programmer?*/
SELECT COUNT(DEVELOPIN ) PKG_MORE_THAN_MALE FROM PROGRAMMER P,SOFTWARE S WHERE S.PNAME=P.PNAME  AND GENDER='F' AND SALARY >(SELECT MAX (SALARY) 
FROM PROGRAMMER P,SOFTWARE S WHERE S.PNAME=P.PNAME AND GENDER='M')

/*6. How much does the person who developed the highest selling package earn and what course
did HE/SHE undergo.*/
SELECT P.SALARY,ST.COURSE FROM PROGRAMMER P,SOFTWARE S,STUDIES ST WHERE P.PNAME=S.PNAME AND
S.PNAME =ST.PNAME AND SCOST=(SELECT MAX(SCOST) FROM SOFTWARE)

/*7. In which institute did the person who developed the costliest package study?*/
SELECT INSTITUTE FROM SOFTWARE S,STUDIES ST WHERE S.PNAME=ST.PNAME GROUP BY INSTITUTE,DCOST HAVING MAX(DCOST)=(SELECT MAX(DCOST) FROM SOFTWARE)

/*8. Display the names of the programmers who have not developed any packages.*/
SELECT PNAME AS NAME FROM PROGRAMMER WHERE PNAME NOT IN (SELECT PNAME FROM SOFTWARE)

/*9. Display the details of the software that has developed in the language which is neither the first
nor the second proficiency*/
SELECT S.* FROM PROGRAMMER P,SOFTWARE S WHERE P.PNAME =S.PNAME AND (DEVELOPIN >PROF1) AND (DEVELOPIN > PROF2)

/*10. Display the details of the software Developed by the male programmers Born before 1965
and female programmers born after 1975*/
SELECT S.* FROM PROGRAMMER P,SOFTWARE S WHERE P.PNAME=S.PNAME AND GENDER='M' AND YEAR(DOB)<1965 OR GENDER='F' AND YEAR(DOB)>1975

/* 11. Display the number of packages, No. of Copies Sold and sales value of each programmer
institute wise.*/
SELECT ST.INSTITUTE,COUNT(S.DEVELOPIN) 'PACKAGES',COUNT(S.SOLD)'SOLD',SUM(S.SOLD*S.SCOST)'SALES_VALUE' FROM SOFTWARE S,STUDIES ST 
WHERE S.PNAME=ST.PNAME GROUP BY ST.INSTITUTE

 /*12. Display the details of the Software Developed by the Male Programmers Earning More than 3000*/
SELECT s.*from Programmer p,Software s where p.PName=s.PName and Salary>3000 and GENDER='M'

/*13. Who are the Female Programmers earning more than the Highest Paid male?*/
SELECT PNAME FROM PROGRAMMER WHERE GENDER LIKE 'F' AND SALARY>(SELECT (MAX(SALARY)) FROM PROGRAMMER WHERE GENDER LIKE 'M')

/*14. Who are the male programmers earning below the AVG salary of Female Programmers?*/
SELECT PNAME FROM PROGRAMMER WHERE GENDER LIKE 'F'AND SALARY<(SELECT(AVG(SALARY)) FROM PROGRAMMER WHERE GENDER ='F')

/*15. Display the language used by each programmer to develop the Highest Selling and
Lowest-selling package.*/
SELECT PNAME 'NAME ',DEVELOPIN FROM SOFTWARE WHERE SOLD IN (SELECT MAX(SOLD) FROM SOFTWARE GROUP BY PNAME)
UNION
SELECT PNAME 'NAME ',DEVELOPIN FROM SOFTWARE WHERE SOLD IN (SELECT MIN(SOLD) FROM SOFTWARE GROUP BY PNAME)

/*16. Display the names of the packages, which have sold less than the AVG number of copies.*/
SELECT TITLE FROM SOFTWARE WHERE SOLD <(SELECT AVG(SOLD) FROM SOFTWARE)
/*17. Which is the costliest package developed in PASCAL.*/
SELECT TITLE FROM SOFTWARE WHERE DCOST=(SELECT MAX(DCOST) FROM SOFTWARE  WHERE DEVELOPIN='PASCAL')
/*18. How many copies of the package that has the least difference between development andB selling cost were sold*/
SELECT TITLE ,SOLD FROM SOFTWARE WHERE TITLE=(SELECT TITLE FROM SOFTWARE
WHERE (DCOST-SCOST)=(SELECT MIN(DCOST-SCOST) FROM SOFTWARE))
/*19.Which language has been used to develop the package, which has the highest sales amount?*/
SELECT DEVELOPIN ,SCOST  FROM SOFTWARE WHERE SCOST=(SELECT MAX(SCOST) FROM SOFTWARE)
/*20. Who Developed the Package that has sold the least number of copies?*/
SELECT PNAME 'NAME' ,SOLD FROM SOFTWARE WHERE SOLD=(SELECT MIN(SOLD) FROM SOFTWARE)
/*21. Display the names of the courses whose fees are within 1000 (+ or -) of the Average Fee*/
SELECT INSTITUTE,COURSE,COURSE_FEE FROM STUDIES WHERE COURSE_FEE<(SELECT AVG(COURSE_FEE)+1000 FROM STUDIES) 
AND COURSE_FEE>(SELECT AVG(COURSE_FEE)-1000 FROM STUDIES)
/*22. Display the name of the Institute and Course, which has below AVG course fee.*/
SELECT INSTITUTE ,COURSE,COURSE_FEE FROM STUDIES WHERE COURSE_FEE<(SELECT AVG(COURSE_FEE) FROM STUDIES)
/*23. Which Institute conducts costliest course.*/
SELECT INSTITUTE , COURSE,COURSE_FEE FROM STUDIES WHERE COURSE_FEE=(SELECT MAX(COURSE_FEE) FROM STUDIES)
/*24. What is the Costliest course*/
SELECT COURSE FROM STUDIES WHERE COURSE_FEE=(SELECT MAX(COURSE_FEE) FROM STUDIES)

