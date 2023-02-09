DROP TABLE IF EXISTS movie_ratings;

CREATE TABLE movie_ratings (Time_stamp VARCHAR(20),
 M3GAN VARCHAR(3), 
 The_Whale VARCHAR(3),
 The_Menu VARCHAR(3),
 Black_Panther VARCHAR(3),
 Everythin_Everywhere VARCHAR(3),
 Knives_Out VARCHAR(3));
 
LOAD DATA LOCAL INFILE 'Users/cocodonovan/Documents/Github/MySQL_and_R/movie_ratings.csv' 
INTO TABLE movie_ratings
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select * from movie_ratings;

DROP TABLE IF EXISTS movie_info;

CREATE TABLE movie_info (Movie_Name	varchar(50), 
Genre varchar(10),
Release_Day int(3),
Release_Month int(3),
Release_Year int(4),
Box_Office int(4),
Budget int(4),
Runtime int(4),
IMDb_Rating float(2));
 
LOAD DATA LOCAL INFILE 'Users/cocodonovan/Documents/Github/MySQL_and_R/movie_info.csv' 
INTO TABLE movie_info
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select * from movie_info;