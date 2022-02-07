-- Script that creates the table that has a non-null id
CREATE TABLE IF NOT EXISTS id_not_null(
id INT NOT NULL DEFAULT 1,
name VARCHAR(256));

