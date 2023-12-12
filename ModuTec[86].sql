create database modutec;
use modutec;

create table clientes(
codigocl int primary key auto_increment,
nome varchar(250),
endereco varchar(255),
cidade varchar(100),
cep int(8),
bairro varchar(100),
email varchar(100),
cpf_cnpj varchar(100) unique,
rg varchar(12) unique,
tel varchar(17),
obsGeraisCl varchar(300)
);

create table funcionarios(
codigofn int primary key auto_increment,
nome varchar(250),
endereco varchar(255),
cidade varchar(100),
cep int(8),
bairro varchar(100),
email varchar(100),
cpf varchar(100) unique,
rg varchar(12) unique,
telefone varchar(17),
obsGeraisFn varchar(300)
);

create table fornecedores(
codigoFr int primary key auto_increment,
nome varchar(250),
endereco varchar(255),
cidade varchar(100),
cep int(8),
bairro varchar(100),
email varchar(100),
cpf_cnpj varchar(100) unique,
rg varchar(12) unique,
telefone varchar(17),
obsGeraisFr varchar(300)
);

create table agenda(
codigoAg int primary key auto_increment,
dataFinal date,
compromisso varchar(100),
descricao varchar(100),
obsAg varchar(300)
);

create table caixa(
codigoCx int primary key auto_increment,
operacao enum('string'),
valor decimal(9, 2),
dia_mes date,
descricao varchar(250),
obscaixa varchar(300)
);