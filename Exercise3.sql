select * from "Employee";

select * from "Employee" where "LastName" = 'King';

select * from "Employee" where "FirstName" = 'Andrew' and "ReportsTo" is null; 

select * from "Album" order by "Title" desc;

select "FirstName" from "Customer" order by "City" asc;

select * from "Invoice" where "BillingAddress" like 'T%';

select * from "Invoice" where "Total" > 15 and "Total" < 50;

select * from "Employee" where "HireDate" > '2003-06-01' and "HireDate" < '2004-03-01';

select * from "Genre";

insert into "Genre" values (26, 'Action');

insert into "Genre" values (27, 'Horror');

select * from "Employee";

insert into "Employee" values (9, 'Skywalker', 'Anakin', 'Vader', 1, '3001-01-01', '3003-01-01', 'Death Star', 'Unknown', 'Unknown', 'Dth0101', '12345', 'Vader@chinookcorp.com');

insert into "Employee" values (10, 'Skywalker', 'Luke', 'Jedi Master', 1, '3025-01-01', '3028-01-01', 'Endor', 'Unknown', 'Unknown', 'EndR2D2', '123456', 'Luke@chinookcorp.com');

select * from  "Customer";

insert into "Customer" values (60, 'Henry', 'Hughes', 'Interpoll', '1234ABC', 'Kandabar', 'Unknown', 'Afghanistan', 'AFG333', '123456789', '1234567', 'Henry@hotmail.com', 3);

insert into "Customer" values (61, 'Jose', 'Jackson', 'MVTL', 'CBA4321', 'Kiev', 'Unknown', 'Ukraine', 'UKR333', '987654321', '7654321', 'Jose@hotmail.com', 3);

update "Customer" set "FirstName" = 'Aaron' where "FirstName" = 'Robert';
update "Customer" set "LastName" = 'Mitchell' where "LastName" = 'Walter';

select * from "Artist";
update "Artist" set "Name" = 'CCR' where "Name" = 'Creedence Clearwater Revival';

