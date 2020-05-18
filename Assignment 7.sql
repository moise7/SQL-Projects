CREATE DATABASE db_Continents;

CREATE TABLE tbl_Europe(
	name_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
	enrope_countries VARCHAR(50) NOT NULL
);

CREATE TABLE tbl_cities(
	cities_id INT PRIMARY KEY NOT NULL IDENTITY (40,1),
	cities_type VARCHAR(50)NOT NULL
);

CREATE TABLE Europe_cities(
name_id INT,
cities_id INT,
PRIMARY KEY(name_id),
FOREIGN KEY(cities_id)  REFERENCES cities(cities_id)
);
ALTER TABLE tbl_Europe
	ADD populations VARCHAR(20);

	INSERT INTO tbl_Europe
	(enrope_countries)
	VALUES
	('Germany'),
	('Italy'),
	('France'),
	('Sweden');
	
	INSERT INTO tbl_cities
	(cities_type)
	VALUES
	('Berlin'),
	('Rome'),
	('Paris'),
	('Stockholm');
	SELECT * FROM tbl_cities;