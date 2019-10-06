Create table customer(
	id int primary key auto_increment not null,
    firstName varchar(100),
    lastName varchar(100),
    age int(3),
    city varchar(100),
    zipCode int(5)
);

insert into customer(firstName,lastName,age,city,zipcode)
values('boba','fet',28,'Bruxelles',1070),
('Mia','Moia',35,'Paris',75000),
('tuto','de rien',36,'Bruxelles',1070),
('christa','bella',33,'Bruxelles',1080),
('Saga','bel',42,'Liege',4000),
('seb','bes',25,'Anvers',2000);
