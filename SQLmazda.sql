-- CREATE DATABASE

USE MAZDA;

DROP DATABASE IF EXISTS MazdaRecordsDb;

CREATE DATABASE MazdaRecordsDb;

USE MazdaRecordsDb;

-- CREATE MAZDA TABLE

CREATE TABLE MazdaInfo
(
	make	  NVARCHAR(20)		NOT NULL, -- N for uNicode
	model	  NVARCHAR(20)		NOT NULL,
	submodel  NVARCHAR(20)		NULL,
	color	  NVARCHAR(20)		NULL,
	vin       NVARCHAR(20)		NULL
	);

-- Add Data Into MazdaInfo Table

INSERT
	INTO MazdaInfo
		(  make,     model,      submodel,    color,             vin)
		VALUES

		('MAZDA',   'MAZDA3',    'Sedan',      'White',         NULL ),
		('MAZDA',   'MAZDA3',    'Hatchback',  'Red',           NULL),
		('MAZDA',   'MAZDA6',       NULL,       'Gray',          NULL),
		('MAZDA',   'MAZDACX3',     NULL,       'Black',         NULL),
		('MAZDA',   'MAZDACX5',     NULL,       'DarkBlue',      NULL),
        ('MAZDA',   'MAZDACX9',     NULL,       'Silver',        NULL),
		('MAZDA',	'MIATA',       'MX5',	    'Pearl',         NULL),
		('MAZDA',   'MIATA',        NULL,       'Blue',          NULL);






