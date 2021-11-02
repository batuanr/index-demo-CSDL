use classicmodels;
select * from customers
where customerName = 'Land of Toys Inc.';
explain select * from customers
where customerName = 'Land of Toys Inc.';
alter table customers
add index index_name (customerName);

alter table customers
add index index_full_name (contactFirstName, contactLastName);
explain select * from customers
where contactFirstName = 'Jean' or contactFirstName = 'King';

