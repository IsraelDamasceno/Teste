--CREATE DATABASE LOJA
--GO
--USE LOJA
--GO

CREATE TABLE CATEGORIAS
(
   CategoriaId Int Primary key identity(1,1),
   Nome varchar(255) Not Null,
   DtAlteracao DateTime Not Null,
   Ativo bit Not null 
)