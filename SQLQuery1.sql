create database Senati

use Senati

create table Senati(
id int primary key identity (1,1) not null,
country_name varchar(50) not null,
city_name varchar(50) not null
)