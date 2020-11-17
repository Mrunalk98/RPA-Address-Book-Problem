
create table AddressBookData(
FirstName varchar(20) NOT NULL,
LastName varchar(20) NOT NULL,
Address varchar(30) NOT NULL,
City varchar(20) NOT NULL,
State varchar(20) NOT NULL,
Zip varchar(10) NOT NULL,
PhoneNumber varchar(10) NOT NULL,
Email varchar(30) NOT NULL
);

select * from [AddressBookDB].[dbo].[AddressBookData];
