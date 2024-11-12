create schema netology;

create table netology.PERSONS
(
    name varchar not null,
    surname varchar not null,
    age int not null ,
    phone_number varchar not null,
    city_of_living varchar not null,
    PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('ALEXANDR', 'BELYY', 25, +77777777777, 'MOSCOW');

insert into netology.PERSONS
values ('VLADIMIR', 'PUSHKIN', 30, +76666666666, 'MOSCOW');

insert into netology.PERSONS
values ('MARIA', 'KOVALEVA', 40, +75555555555, 'KRASNODAR');

insert into netology.PERSONS
values ('IVAN', 'ZHARKOV', 37, +74444444444, 'KRASNODAR');

insert into netology.PERSONS
values ('NIKOLAY', 'FURSOV', 29, +73333333333, 'VOLGOGRAD');