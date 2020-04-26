DROP DATABASE IF EXISTS employeetrack_db;

CREATE DATABASE employeetrack_db;

USE employeetrack_db;

CREATE TABLE department (
    id INTEGER PRIMARY KEY,
    title VARCHAR (30)
);

CREATE TABLE roles (
    id INTEGER PRIMARY KEY,
    title VARCHAR (30),
    salary DECIMAL (8,2),
    department_id INTEGER (30)
);

CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    first_name VARCHAR (30),
    last_name VARCHAR (30),
    role_id INTEGER (30),
    manager_id INTEGER (30)
);