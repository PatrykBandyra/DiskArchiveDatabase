-- PRODUCENCI

INSERT INTO producenci VALUES
	(
		100,
		'SAMSUNG',
		'Preferowany producent'
	);
	
INSERT INTO producenci VALUES
	(
		200,
		'LENOVO',
		'Nie dokupywac nowych dyskow tego producenta'
	);

INSERT INTO producenci VALUES
	(
		300,
		'DELL',
        NULL
	);
	
INSERT INTO producenci VALUES
	(
		400,
		'SONY',
        NULL
	);


-- TYPY DYSKOW --------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO typy_dyskow VALUES
	(
		110,
		100,
		'SSD',
		2000000000000,
		'Typ wadliwy - dyski tego typu nalezy wycofywac z uzycia'
	);

INSERT INTO typy_dyskow VALUES
	(
		120,
		100,
		'SSD',
		8000000000000,
		'Typ preferowany'
	);

INSERT INTO typy_dyskow VALUES
	(
		130,
		100,
		'HDD',
		1000000000000,
		'Typ przestarzaly'
	);

INSERT INTO typy_dyskow VALUES
	(
		140,
		100,
		'SSD',
		4000000000000,
        NULL
	);
	
INSERT INTO typy_dyskow VALUES
	(
		210,
		200,
		'SSD',
		2000000000000,
		'Typ wadliwy - dyski tego typu nalelezy wycofac z uzycia'
	);
	
INSERT INTO typy_dyskow VALUES
	(
		220,
		200,
		'HDD',
		6000000000000,
		'Niekompatybilny'
	);

INSERT INTO typy_dyskow VALUES
	(
		230,
		200,
		'SSD',
		1000000000000,
        NULL
	);
	
INSERT INTO typy_dyskow VALUES
	(
		310,
		300,
		'SSD',
		8000000000000,
        NULL
	);
	
INSERT INTO typy_dyskow VALUES
	(
		320,
		300,
		'SSD',
		4000000000000,
		'Niektore moga byc wadliwe'
	);
	
INSERT INTO typy_dyskow VALUES
	(
		330,
		300,
		'HDD',
		2000000000000,
        NULL
	);
	
INSERT INTO typy_dyskow VALUES
	(
		340,
		300,
		'HDD',
		1000000000000,
		'Przestarzaly typ'
	);
	
INSERT INTO typy_dyskow VALUES
	(
		410,
		400,
		'SSD',
		4000000000000,
        NULL
	);
	
INSERT INTO typy_dyskow VALUES
	(
		420,
		400,
		'HDD',
		10000000000000,
		'Nalelezy czesciej serwisowac'
	);
	
INSERT INTO typy_dyskow VALUES
	(
		430,
		400,
		'HDD',
		4000000000000,
        NULL
	);
	
INSERT INTO typy_dyskow VALUES
	(
		440,
		400,
		'SSD',
		4000000000000,
        NULL
	);
	
-- DYSKI --------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO dyski VALUES 
	(
		'Y9BYE5N1JS',
		100,
		120,
		'dobry',
		TO_DATE('23-03-2018', 'dd-mm-yyyy'),
		TO_DATE('30-03-2018', 'dd-mm-yyyy'),
        NULL,
        NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'GXVQE04G1S',
		100,
		120,
		'dobry',
		TO_DATE('23-04-2019', 'dd-mm-yyyy'),
		TO_DATE('30-05-2019', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'4N99YLQC0N',
		100,
		110,
		'zepsuty',
		TO_DATE('11-02-2018', 'dd-mm-yyyy'),
		TO_DATE('19-02-2018', 'dd-mm-yyyy'),
		TO_DATE('19-02-2020', 'dd-mm-yyyy'),
		NULL
	);

INSERT INTO dyski VALUES 
	(
		'FWTW8P50LM',
		100,
		110,
		'zepsuty',
		TO_DATE('22-02-2017', 'dd-mm-yyyy'),
		TO_DATE('21-04-2017', 'dd-mm-yyyy'),
		TO_DATE('14-03-2021', 'dd-mm-yyyy'),
		'Zniszczony w pozarze'
	);
	
INSERT INTO dyski VALUES 
	(
		'T0DAMP7L7U',
		100,
		130,
		'watpliwy',
		TO_DATE('22-11-2014', 'dd-mm-yyyy'),
		TO_DATE('30-11-2014', 'dd-mm-yyyy'),
		NULL,
		'Na przegladzie'
	);
	
INSERT INTO dyski VALUES 
	(
		'V6QK6FPNPA',
		100,
		120,
		'dobry',
		TO_DATE('22-11-2019', 'dd-mm-yyyy'),
		TO_DATE('11-12-2019', 'dd-mm-yyyy'),
		NULL,
		NULL
	);

INSERT INTO dyski VALUES 
	(
		'NTOLHP97E9',
		100,
		120,
		'dobry',
		TO_DATE('22-10-2019', 'dd-mm-yyyy'),
		TO_DATE('11-11-2019', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'CTDLFP9788',
		100,
		140,
		'dobry',
		TO_DATE('11-10-2018', 'dd-mm-yyyy'),
		TO_DATE('21-11-2018', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'UKUC9BX4AV',
		200,
		210,
		'zepsuty',
		TO_DATE('22-10-2019', 'dd-mm-yyyy'),
		TO_DATE('11-11-2019', 'dd-mm-yyyy'),
		TO_DATE('11-02-2021', 'dd-mm-yyyy'),
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'BOLA11Z54C',
		200,
		220,
		'dobry',
		TO_DATE('22-10-2016', 'dd-mm-yyyy'),
		TO_DATE('11-11-2017', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'V88057KN26',
		200,
		230,
		'dobry',
		TO_DATE('22-09-2018', 'dd-mm-yyyy'),
		TO_DATE('12-11-2018', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'JWZXZX9TDL',
		300,
		320,
		'dobry',
		TO_DATE('23-07-2019', 'dd-mm-yyyy'),
		TO_DATE('16-11-2019', 'dd-mm-yyyy'),
		NULL,
		'Naprawiany dwukrotnie'
	);
	
INSERT INTO dyski VALUES 
	(
		'TBYL0IR5XA',
		400,
		440,
		'dobry',
		TO_DATE('23-08-2020', 'dd-mm-yyyy'),
		TO_DATE('16-12-2020', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'ASCSLQVHA2',
		400,
		440,
		'watpliwy',
		TO_DATE('21-08-2017', 'dd-mm-yyyy'),
		TO_DATE('13-12-2017', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
INSERT INTO dyski VALUES 
	(
		'YGXZS7VORA',
		400,
		430,
		'dobry',
		TO_DATE('21-09-2017', 'dd-mm-yyyy'),
		TO_DATE('11-12-2017', 'dd-mm-yyyy'),
		NULL,
		NULL
	);
	
	
-- DEFINICJE PARAMETROW SMART -----------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO definicje_parametrow_smart VALUES
	(
		1,
		'READ ERROR RATE',
		'N',
		'N',
		'Okresla czestotliwosc wystepowania podczas odczytu'
	);
	
INSERT INTO definicje_parametrow_smart VALUES
	(
		2,
		'POWER CYCLE COUNT',
		'N',
		'N',
		NULL
	);
	
INSERT INTO definicje_parametrow_smart VALUES
	(
		3,
		'DISK TEMP',
		'N',
		'N',
		'Temperatura dysku w stopniach Celsjusza'
	);
	
INSERT INTO definicje_parametrow_smart VALUES
	(
		4,
		'POWER LOSS',
		'T',
		'N',
		'Zlicza niespodziewane zaniki zasilania'
	);
	
INSERT INTO definicje_parametrow_smart VALUES
	(
		5,
		'PERFORMANCE',
		'T',
		'S',
		'Slowny opis wydajnosci w trakcie ostatniego cyklu pomiarow'
	);
	
-- PARAMETRY SMART TYPOW DYSKOW ---------------------------------------------------------------------------------------------------------------------------------------


INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		110,
		1
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		110,
		2
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		110,
		3
	);
	
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		120,
		4
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		120,
		5
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		130,
		1
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		100,
		140,
		2
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		200,
		210,
		2
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		200,
		210,
		3
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		200,
		220,
		5
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		200,
		230,
		1
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		300,
		310,
		1
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		300,
		320,
		4
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		300,
		330,
		5
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		300,
		340,
		2
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		400,
		410,
		1
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		400,
		420,
		2
	);
	
INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		400,
		430,
		3
	);	

INSERT INTO parametry_smart_typow_dyskow VALUES 
	(
		400,
		440,
		5
	);	
	
	
-- WARTOSCI PARAMETROW SMART ------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-09-2019', 'dd-mm-yyyy'),
		100,
		120,
		4,
		'Y9BYE5N1JS',
		NULL,
		2
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-09-2019', 'dd-mm-yyyy'),
		100,
		120,
		5,
		'Y9BYE5N1JS',
		'BARDZO DOBRA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-09-2019', 'dd-mm-yyyy'),
		100,
		120,
		4,
		'GXVQE04G1S',
		NULL,
		3
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-09-2019', 'dd-mm-yyyy'),
		100,
		120,
		5,
		'GXVQE04G1S',
		'BARDZO DOBRA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-09-2019', 'dd-mm-yyyy'),
		100,
		110,
		1,
		'4N99YLQC0N',
		NULL,
		5
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-09-2019', 'dd-mm-yyyy'),
		100,
		110,
		2,
		'4N99YLQC0N',
		NULL,
		1
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-11-2019', 'dd-mm-yyyy'),
		100,
		110,
		3,
		'4N99YLQC0N',
		NULL,
		60
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-12-2019', 'dd-mm-yyyy'),
		100,
		110,
		3,
		'4N99YLQC0N',
		NULL,
		83
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('29-03-2018', 'dd-mm-yyyy'),
		100,
		110,
		1,
		'FWTW8P50LM',
		NULL,
		2
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-03-2017', 'dd-mm-yyyy'),
		100,
		130,
		1,
		'T0DAMP7L7U',
		NULL,
		13
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-03-2020', 'dd-mm-yyyy'),
		100,
		120,
		4,
		'V6QK6FPNPA',
		NULL,
		7
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-03-2020', 'dd-mm-yyyy'),
		100,
		120,
		5,
		'V6QK6FPNPA',
		'SLABA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-04-2020', 'dd-mm-yyyy'),
		100,
		120,
		4,
		'NTOLHP97E9',
		NULL,
		2
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-04-2020', 'dd-mm-yyyy'),
		100,
		120,
		5,
		'NTOLHP97E9',
		'BARDZO DOBRA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('27-07-2020', 'dd-mm-yyyy'),
		100,
		140,
		2,
		'CTDLFP9788',
		NULL,
		16
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-08-2020', 'dd-mm-yyyy'),
		200,
		210,
		2,
		'UKUC9BX4AV',
		NULL,
		5
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('27-08-2020', 'dd-mm-yyyy'),
		200,
		210,
		3,
		'UKUC9BX4AV',
		NULL,
		76
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-08-2020', 'dd-mm-yyyy'),
		200,
		220,
		5,
		'BOLA11Z54C',
		'POPRAWNA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('30-08-2020', 'dd-mm-yyyy'),
		200,
		220,
		5,
		'BOLA11Z54C',
		'DOBRA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('30-09-2020', 'dd-mm-yyyy'),
		200,
		230,
		1,
		'V88057KN26',
		NULL,
		8
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-06-2020', 'dd-mm-yyyy'),
		300,
		320,
		4,
		'JWZXZX9TDL',
		NULL,
		2
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('11-08-2020', 'dd-mm-yyyy'),
		300,
		320,
		4,
		'JWZXZX9TDL',
		NULL,
		1
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('30-09-2020', 'dd-mm-yyyy'),
		300,
		320,
		4,
		'JWZXZX9TDL',
		NULL,
		4
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-01-2021', 'dd-mm-yyyy'),
		400,
		440,
		5,
		'TBYL0IR5XA',
		'POPRAWNA',
		NULL
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('23-02-2021', 'dd-mm-yyyy'),
		400,
		440,
		5,
		'TBYL0IR5XA',
		'BARDZO DOBRA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-01-2020', 'dd-mm-yyyy'),
		400,
		440,
		5,
		'ASCSLQVHA2',
		'DOBRA',
		NULL
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('23-02-2020', 'dd-mm-yyyy'),
		400,
		440,
		5,
		'ASCSLQVHA2',
		'BARDZO DOBRA',
		NULL
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-01-2020', 'dd-mm-yyyy'),
		400,
		430,
		3,
		'YGXZS7VORA',
		NULL,
		45
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('23-03-2020', 'dd-mm-yyyy'),
		400,
		430,
		3,
		'YGXZS7VORA',
		NULL,
		54
	);
	
INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('21-01-2021', 'dd-mm-yyyy'),
		400,
		430,
		3,
		'YGXZS7VORA',
		NULL,
		67
	);

INSERT INTO wartosci_parametrow_smart VALUES 
	(
		TO_DATE('23-07-2020', 'dd-mm-yyyy'),
		400,
		430,
		3,
		'YGXZS7VORA',
		NULL,
		85
	);
	
COMMIT;









	




	
	
	
	
