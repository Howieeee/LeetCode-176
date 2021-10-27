# Write your MySQL query statement below

select 
ifnull ( (select distinct salary  from Employee order by salary DESC limit 1 offset 1 ), null )
as SecondHighestSalary

#select  distinct salary  from Employee order by Employee.salary DESC limit 1 offset 1 ) as #SecondHighestSalary   

#offset 忽略幾筆資料
