create table LIVROS (
	
	NOME VARCHAR(100),
	AUTOR VARCHAR(100),
	SEXOAUTOR CHAR(1),
	NUMEROPAGINAS INT(5),
	EDITORA VARCHAR(30),
	VALORLIVRO FLOAT (10,2),
	UF CHAR(2),
	ANOLIVRO INT(4)
	
);

INSERT INTO LIVROS
(NOME, AUTOR, SEXOAUTOR, NUMEROPAGINAS, EDITORA, VALORLIVRO, UF, ANOLIVRO)
VALUES
('Cavaleiro Real', 'Ana Claudia','F','465', 'Atlas', 49.9, 'RJ', '2009'),
('SQL para leigos', 'João Nunes','M','450', 'Addison', 98, 'SP', '2018'),
('Receitas Caseiras', 'Celia Tavares','F','210', 'Atlas', 45, 'RJ', '2008'),
('Pessoas Efetivas', 'Eduardo Santos','M','390', 'Beta', 78.09, 'RJ', '2018'),
('Habitos Saudáveis', 'Eduardo Santos','M','630', 'Beta', 150.98, 'RJ', '2019'),
('A Casa Marrom', 'Hermes Macedo','M','250', 'Bubba', 60, 'MG', '2016'),
('Estacio Querido', 'Geraldo Francisco','M','310', 'Insignia', 100, 'ES', '2015'),
('Pra sempre amigas', 'Leda Silva','F','410', 'Insignia', 78.98, 'ES', '2011'),
('Copas Inesqueciveis', 'Marco Alcantara','M','200', 'Larson', 130.98, 'RS', '2018'),
('O poder da mente', 'Clara Mafra','F','120', 'Continental', 56.58, 'SP', '2017');