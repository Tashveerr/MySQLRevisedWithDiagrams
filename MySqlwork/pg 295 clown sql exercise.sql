#CREATE DATABASE clown_db;
#USE clown_db;
#CREATE TABLE clown_info(
#clown_id INT NOT NULL auto_increment PRIMARY KEY,
#name VARCHAR(45),
#gender CHAR(1),
#description VARCHAR(45)
#);

#CREATE TABLE location(
#location_id INT NOT NULL auto_increment PRIMARY KEY,
#location VARCHAR(50) NOT NULL
#);

#CREATE TABLE activities(
#activity_id INT NOT NULL auto_increment PRIMARY KEY,
#activity VARCHAR(50) NOT NULL
#);

#CREATE TABLE info_activities(
#clown_id INT NOT NULL,
#CONSTRAINT clown_info_clown_id_fk
#FOREIGN KEY (clown_id)
#REFERENCES clown_info(clown_id),
#activity_id INT NOT NULL,
#CONSTRAINT activities_activity_id_fk
#FOREIGN KEY (activity_id)
#REFERENCES activities(activity_id)
#);

#CREATE TABLE info_location (
#clown_id INT NOT NULL,
#CONSTRAINT clown_info_info_id_fk
#FOREIGN KEY (clown_id)
#REFERENCES clown_info (clown_id),
#location_id INT NOT NULL,
#CONSTRAINT location_id_info_location_id_fk
#FOREIGN KEY (location_id)
#REFERENCES location(location_id),
#);


















