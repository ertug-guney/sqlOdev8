-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Nichols', '15/3/1951', 'nrohan0@nature.com');
insert into employee (id, name, birthday, email) values (2, 'Hermon', '27/12/1961', 'hgiorgio1@digg.com');
insert into employee (id, name, birthday, email) values (3, 'Beret', '11/9/1971', 'bzarfati2@altervista.org');
insert into employee (id, name, birthday, email) values (4, 'Madalena', null, null);
insert into employee (id, name, birthday, email) values (5, 'Kelbee', '5/8/2000', 'kbrisley4@census.gov');
insert into employee (id, name, birthday, email) values (6, 'Linnell', '5/1/1997', 'lruperto5@sphinn.com');
insert into employee (id, name, birthday, email) values (7, 'Bennie', '7/8/1976', 'bnoblett6@ow.ly');
insert into employee (id, name, birthday, email) values (8, 'Hyman', '2/11/1967', 'hceccoli7@dmoz.org');
insert into employee (id, name, birthday, email) values (9, 'Blaine', '2/7/1980', 'bmccane8@bravesites.com');
insert into employee (id, name, birthday, email) values (10, 'Eugen', null, null);
insert into employee (id, name, birthday, email) values (11, 'Sherrie', '30/1/2013', 'sgiacobellia@army.mil');
insert into employee (id, name, birthday, email) values (12, 'Vivian', '25/11/1963', 'vshippeyb@mysql.com');
insert into employee (id, name, birthday, email) values (13, 'Harry', null, null);
insert into employee (id, name, birthday, email) values (14, 'Chrisy', '6/10/1999', 'cmedlingd@friendfeed.com');
insert into employee (id, name, birthday, email) values (15, 'Crin', '31/3/2010', 'cmurricanese@de.vu');
insert into employee (id, name, birthday, email) values (16, 'Starlene', '7/1/1955', 'sswatheridgef@issuu.com');
insert into employee (id, name, birthday, email) values (17, 'Donnie', '11/12/2021', 'dscawtong@i2i.jp');
insert into employee (id, name, birthday, email) values (18, 'Guthrey', '15/1/1967', 'gtollh@com.com');
insert into employee (id, name, birthday, email) values (19, 'Abbye', '26/11/2016', 'abradiei@behance.net');
insert into employee (id, name, birthday, email) values (20, 'Cal', '17/8/1952', 'callanj@imgur.com');
insert into employee (id, name, birthday, email) values (21, 'Rolph', '13/10/1993', 'rdrackfordk@dion.ne.jp');
insert into employee (id, name, birthday, email) values (22, 'Ric', '30/11/2013', 'redinborol@shop-pro.jp');
insert into employee (id, name, birthday, email) values (23, 'Shoshana', '7/3/1981', 'sgandym@foxnews.com');
insert into employee (id, name, birthday, email) values (24, 'Berny', '30/8/1957', 'bsoansn@mashable.com');
insert into employee (id, name, birthday, email) values (25, 'Rozalie', '12/1/1962', 'rhamblyo@is.gd');
insert into employee (id, name, birthday, email) values (26, 'Brandais', '21/12/1982', 'brisbridgep@webs.com');
insert into employee (id, name, birthday, email) values (27, 'Billy', '13/11/1951', 'bchallenderq@nsw.gov.au');
insert into employee (id, name, birthday, email) values (28, 'Kacy', '20/9/1977', 'khardingtonr@java.com');
insert into employee (id, name, birthday, email) values (29, 'Anderson', '23/12/1970', 'ajohnkes@google.es');
insert into employee (id, name, birthday, email) values (30, 'Anni', null, null);
insert into employee (id, name, birthday, email) values (31, 'Hedvige', '21/4/2002', 'hbrameltu@bing.com');
insert into employee (id, name, birthday, email) values (32, 'Kessiah', '9/3/1980', 'knisotv@jimdo.com');
insert into employee (id, name, birthday, email) values (33, 'Lorne', '20/11/1996', 'lwaughw@ebay.com');
insert into employee (id, name, birthday, email) values (34, 'See', '28/11/1973', 'snuddex@netvibes.com');
insert into employee (id, name, birthday, email) values (35, 'Falito', '18/3/2006', 'fcastillay@wired.com');
insert into employee (id, name, birthday, email) values (36, 'Irma', '1/2/1979', 'iduchanz@netvibes.com');
insert into employee (id, name, birthday, email) values (37, 'Mark', '19/11/1989', 'mgrzegorek10@engadget.com');
insert into employee (id, name, birthday, email) values (38, 'Benny', '11/2/1952', 'blauritsen11@instagram.com');
insert into employee (id, name, birthday, email) values (39, 'Cassy', '2/2/1983', 'cpickance12@blogspot.com');
insert into employee (id, name, birthday, email) values (40, 'Helen', '20/1/1978', 'hcochet13@hc360.com');
insert into employee (id, name, birthday, email) values (41, 'Isaac', '24/4/2019', 'imitchelson14@kickstarter.com');
insert into employee (id, name, birthday, email) values (42, 'Kellen', '10/11/2012', 'klavigne15@wp.com');
insert into employee (id, name, birthday, email) values (43, 'Berrie', '9/7/1982', 'bsprackling16@usnews.com');
insert into employee (id, name, birthday, email) values (44, 'Babs', '18/8/1975', 'bcoggan17@mac.com');
insert into employee (id, name, birthday, email) values (45, 'Joana', '4/3/1984', 'jgowanlock18@washingtonpost.com');
insert into employee (id, name, birthday, email) values (46, 'Petronille', '22/9/1990', 'pfritchley19@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Dahlia', '30/3/1991', 'dwallentin1a@mapquest.com');
insert into employee (id, name, birthday, email) values (48, 'Dana', '1/11/1978', 'dfreezor1b@delicious.com');
insert into employee (id, name, birthday, email) values (49, 'Ebenezer', '10/6/2001', 'ekorneev1c@jigsy.com');
insert into employee (id, name, birthday, email) values (50, 'Jake', '3/4/1956', 'jclist1d@ted.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 1.
UPDATE employee
SET name = 'Ahmet',
	birthday = '2001-03-01',
	email = 'ahmet@hotmail.com'
WHERE id = 2;
-- 2.
UPDATE employee
SET birthday = '2001-03-01',
	email = 'degisik@hotmail.com'
WHERE name LIKE 'A%';
-- 3.
UPDATE employee
SET name = 'Ahmet',
	email = 'Ahmet@hotmail.com'
WHERE birthday > '1980-01-01';
-- 4.
UPDATE employee
SET name = 'Mehmet',
	birthday = '1980-1-1',
	email = 'mehmet@hotmail.com'
WHERE email ILIKE 'A%';
-- 5.
UPDATE employee
SET name = 'Mehmet',
	birthday = '1980-1-1',
	email = 'mehmet@hotmail.com'
WHERE email ILIKE 'm%' AND birthday >= '1980-1-1';
-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- 1.
DELETE FROM employee
WHERE id = 2;
-- 2.
DELETE FROM employee
WHERE name LIKE 'M%';
-- 3. 
DELETE FROM employee
WHERE birthday < '1960-01-01';
-- 4.
DELETE FROM employee
WHERE email LIKE 'm%';
-- 5.
DELETE FROM employee
WHERE email LIKE '%m' AND birthday < '1980-01-01';
