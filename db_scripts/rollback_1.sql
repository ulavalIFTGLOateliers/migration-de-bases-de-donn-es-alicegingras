DROP TABLE IF EXISTS band;

ALTER TABLE musician RENAME singer;
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;
ALTER TABLE singer CHANGE COLUMN musicianName singerName VARCHAR(50);
