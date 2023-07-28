--1) Department database-i yaradırsız.
CREATE DATABASE Department
USE Department

--2) Employee table-ı yaradırsız
CREATE TABLE Employee(
Id int,
Fullname nvarchar(20),
Age int,
Email nvarchar(30),
Salary int,
)
--3) Employee table-na datalar əlavə edirsiz
INSERT INTO Employee VALUES(1,'Nihat Xidirov',19,'nihatmkh@code.edu.az',250)
INSERT INTO Employee VALUES(2,'Samir Elekberov',26,'samirmkh@code.edu.az',1000)
INSERT INTO Employee VALUES(3,'Aqil Elekberov',25,'aqilmkh@code.edu.az',500)
INSERT INTO Employee VALUES(4,'Murad Cabbarov',29,'muradmkh@code.edu.az',2000)
INSERT INTO Employee VALUES(5,'Senan Meherremli',28,'senanmkh@code.edu.az',250)
INSERT INTO Employee VALUES(5,'Senan Meherremli',28,'senanmkh@code.edu.az',200)
INSERT INTO Employee VALUES(5,'Senan Meherremli',28,'senanmkh@code.edu.az',800)

--4) Employee-lərin bütün məlumatlarını göstərirsiz
SELECT * FROM Employee

--5) Id-i 1 olan employee-nin salary dəyərini update edirsiz
UPDATE Employee Set Salary=1000 WHERE Id=1
--6) Salary dəyəri 500 bütün dataları göstərən query yazırsız
SELECT *FROM Employee Where Salary=500

--7)Bütün employee-ləri sadəcə fullname, email, salary datalarını göstərən query yazırsız
Select Fullname,Email,Salary FROM Employee 
