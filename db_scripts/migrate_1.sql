CREATE TABLE band (bandName VARCHAR(50) PRIMARY KEY, creation YEAR, genre VARCHAR(50));
INSERT INTO band (bandName, creation, genre) VALUES ('Crazy Duo', 2015, 'rock');
INSERT INTO band (bandName, creation, genre) VALUES ('Luna', 2009, 'classical');
INSERT INTO band (bandName, creation, genre) VALUES ('Mysterio', 2019, 'pop');

ALTER TABLE singer ADD COLUMN role VARCHAR(50);
ALTER TABLE singer ADD COLUMN bandName VARCHAR(50);
UPDATE singer SET role = 'vocals', bandName = 'Crazy Duo' WHERE singerName = 'Alina';
UPDATE singer SET role = 'guitar', bandName = 'Mysterio' WHERE singerName = 'Mysterio';
UPDATE singer SET role = 'percussion', bandName = 'Crazy Duo' WHERE singerName = 'Rainbow';
UPDATE singer SET role = 'piano', bandName = 'Luna' WHERE singerName = 'Luna';
ALTER TABLE singer CHANGE COLUMN singerName musicianName VARCHAR(50);
ALTER TABLE singer RENAME musician;

