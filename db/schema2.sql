DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;


-- Table Creation
CREATE TABLE burgers(
id INTEGER AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(50),
devoured BOOLEAN,
date TIMESTAMP);


INSERT INTO burgers(burger_name, devoured, date)
VALUES ("Big Mac", false, "2017-11-13 04:20:00"),
  ("tanning", false, "2017-11-13 04:20:01"),
  ("naking", false, "2017-11-13 04:20:02"),
  ("Baconator", false, "2017-11-13 16:20:00"),
  ("Quarter Pounder", false, "2017-11-13 16:20:01"),
  ("McRoyal", false, "2017-11-13 04:20:20"),
  ("Double Veggie", true, "2017-11-13 16:20:16");


SELECT*FROM burgers;
