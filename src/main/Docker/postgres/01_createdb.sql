create role postgres login password 'postgres';
create database eagle_eye_local;
create database springdata;
grant all privileges on database eagle_eye_local to postgres;
grant all privileges on database springdata to postgres;