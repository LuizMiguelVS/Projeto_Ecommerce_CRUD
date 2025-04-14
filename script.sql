-- CRIANDO O BANCO DE DADOS
create database bdEcommerce;

-- USANDO O BANCO DE DADOS
use bdEcommerce;

-- CRIANDO AS TABELAS
create table Usuario(
	Id int primary key auto_increment,
    Nome varchar(50) not null,
    Email varchar(50) not null,
    Senha varchar(50) not null
);

create table Cliente(
	CodCli int primary key auto_increment,
    NomeCli varchar(50) not null,
    TelCli varchar(20) not null,
    EmailCli varchar(50) not null
);

create table Produto(
	CodProd int primary key auto_increment,
    NomeProd varchar(50),
    DescriProd varchar(200),
    ValorProd float
);

-- CRIANDO AS CONSULTAS
select * from Usuario;
select * from Cliente;