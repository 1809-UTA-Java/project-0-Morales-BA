CREATE USER banks
IDENTIFIED BY bank
TEMPORARY TABLESPACE users
QUOTA 10M ON users;

GRANT connect, resource, create session, create table, create view to banks;
