--criado
create database dbloterica;
--acessando banco	
use dbloterica;
--criando tabela
create table tbFuncionarios (
codigo int ,
nome varchar(100)
email char(100),
teCel char(9),
cpf char(14),
dataEnt date,
salario decimal(9,2)
);
--usuario
create table tbUsuarios(
codigo int ,
nome varchar(50),
senha varchar(50)
);