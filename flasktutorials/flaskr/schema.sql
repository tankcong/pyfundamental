drop table if exists entries;

CREATE TABLE entries (
  id INTEGER PRIMARY KEY autoincrement,
  title stirng NOT NULL,
  text string NOT NULL
);