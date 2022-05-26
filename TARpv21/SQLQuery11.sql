select * from Employees
select Id, coalesce( MiddleName, LastName,FirstName) as Name
from Employees