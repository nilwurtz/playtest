\c test_db;

CREATE SCHEMA test;

CREATE TABLE test.todos
(
    id UUID PRIMARY KEY,
    memo    VARCHAR(100),
    priority INTEGER
);