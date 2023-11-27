create database site;
use site;

create table Usuario (
idUsuario int primary key auto_increment,
nome varchar(45),
email varchar(45),
senha varchar(45));

create table quiz (
idQuiz int primary key auto_increment,
pontuação int,
fkUser int,
foreign key (fkUser) references Usuario(idUsuario))
auto_increment = 10;

create table avaliação (
idAvaliacao int primary key auto_increment,
comentario varchar(500),
fkUser int,
foreign key (fkUser) references Usuario(idUsuario))
auto_increment = 100;

describe Usuario;
describe quiz;
describe avaliação;

select * from Usuario;

