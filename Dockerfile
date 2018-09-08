FROM postgres

# this is just an example line adding a sql file to the docker conatainer
# make sure to add the following lines to the sql
#>>>>>>>>>>>>>>>>
#CREATE USER play;
#CREATE ROLE roplay;
#CREATE DATABASE play;
#\c play
#<<<<<<<<<<<<<<<

ADD ./ex.sql docker-entrypoint-initdb.d/
