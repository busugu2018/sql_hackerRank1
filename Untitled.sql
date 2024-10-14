SELECT * FROM sql_hackerRank1.station;

/*1- Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
The CITY table is described as follows: */

/*.     city
   field  | type
	ID    | Number
    Name  | Varchar2(17)
￼

2- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

3- Query all columns (attributes) for every row in the CITY table.

4- Query all columns for a city in CITY with the ID 1661.

 Select * from city where ID=1661;

6- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

select * from city where countrycode = 'JPN';

7- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN. 

select name from city where countrycode = 'JPN';

8- Query a list of CITY and STATE from the STATION table.  The STATION table is described as follows: 
￼

select city, state from station;

9- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer. 

select distinct city from station where mod(id,2)=0;

10- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. 

select (count(city)-count(distinct city )) from station;

11- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically. 