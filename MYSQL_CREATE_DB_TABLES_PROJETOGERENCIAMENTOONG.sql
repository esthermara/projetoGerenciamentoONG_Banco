CREATE DATABASE gerenciamentoong;

USE gerenciamentoong;

CREATE TABLE Usuario (
  idUsuario int unsigned NOT NULL auto_increment,
  nome varchar(50),
  senha varchar(15),
  competencia varchar(50),
  PRIMARY KEY (idUsuario)
);
CREATE TABLE Associados (
  idAssociados int unsigned NOT NULL auto_increment,
  nome varchar(50),
  endereco varchar (500),
  email varchar (50),
  telefone varchar (15),
  dataAssociacao datetime,
  PRIMARY KEY (idAssociados)
);
CREATE TABLE Oficinas (
  idOficinas int unsigned NOT NULL auto_increment,
  nomeOficina varchar (50),
  diaSemana varchar (100),
  horario time ,
  professor varchar (50),
  PRIMARY KEY (idOficinas)
);
CREATE TABLE Estoque (
  idEstoque int unsigned NOT NULL auto_increment,
  numeroControle int,
  descricao varchar (200),
  quantidade int,
  origem varchar (50),
  PRIMARY KEY (idEstoque)
);
CREATE TABLE Faturamento (
  idFaturamento int unsigned NOT NULL auto_increment,
  descricao varchar (200),
  origem varchar (50),
  valorEntrada decimal,
  valorSaida decimal,
  totalGeral decimal,
  PRIMARY KEY (idFaturamento)
);



