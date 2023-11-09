create database db_biblioteca;
use db_biblioteca;
create table tbl_categorias(
id_caegoria int(6),
categoria varchar(30),
);
desc tbl_categorias;
create table tbl_editoras(
id_Editora int(6),
nome_editora varchar(50),
email varchar(50),
cnpj varchar(50),
tel char(9)
);
desc tbl_editoras;
create table tbl_autores(
id_Autor int(6),
nome_Autor varchar(30),
Sobrenome_Autor varchar(60),
email_Autor (30)
);	
desc tbl_autores;
create table tbl_livro(
id_livro int(6),
nome_livro varchar(70),
quantidade_tipo int(6),
id_categoria int(6),
id_Autor int(6),
datetime ,
preco_livro decimal(6,2),
id_editora int(6),
isbn13 char(13),
isbn10 char(10)
);
desc tbl_livro;
desc tbl_categorias;
desc tbl_editoras;
desc tbl_autores;
desc tbl_livro;

insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(1,'ricardo','loconelli','ricardolaco123@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(2,'vera','luca','vera541@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(3,'luiz','felipe','felipinho123@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(4,'marcelo','anchieta','marceloso432@gmail.com');
insert into tbl_autores(id_Autor,nome_Autor,Sobrenome_Autor,email_Autor)values(5,'robem','alves','rubinho123@gmail.com');

insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values(1,'voca','voca@gmail.com')	
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values	
insert into tbl_editoras(id_Editora,nome_editora,email,cnpj,tel)values	