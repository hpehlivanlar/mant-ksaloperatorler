
--artimetic is�lemler


select  10+20;

select ((65+56)*6)*23

--atama operat�r� 

declare @degisken_bir varchar(10);
set  @degisken_bir=10;
print @degisken_bir;

-- metin biler�time operator

select 'Hakan ' +'&'+ '�mer' ;

use AdventureWorks2012

select * from Production.Product;
select ProductID,Name  from Production.Product;

select Name,ProductID ,* from Production.Product;

-- Distinct -- tek olan� almak

select   * from Person.Person
select   FirstName from Person.Person
select distinct  ModifiedDate from Person.Person


--- union be union all ile sorgular� birle�time
select * from Sales.SalesPerson

select BusinessEntityID,ModifiedDate,SalesQuota from 
Sales.SalesPerson where SalesQuota>0
union 
select BusinessEntityID,QuotaDate,SalesQuota  from Sales.SalesPersonQuotaHistory
where SalesQuota>0 order by SalesQuota desc, BusinessEntityID desc


--mant�ksal opertroler

select



go










