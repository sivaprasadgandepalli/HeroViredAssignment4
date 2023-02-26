create database Football
create table FootBallVenue(
venue_id int not null primary key,
venue_name varchar(30) not null,
city_id varchar(30) not null,
capacity int not null
);
insert into FootballVenue(venue_id,venue_name,city_id,capacity)
values
(1,"india","110023",114000),
(2,"France","120024",99354),
(3,"Italy",114490,94736),
(4,"Russia",142278,92356),
(5,"Japan",241321,78908),
(6,"USA",245634,89765),
(7,"Germany",132456,106893),
(8,"England",152437,113908),
(9,"Spain",567823,168900),
(10,"Australia",452367,134000);
select count(venue_name) as totalvenues from FootballVenue;
select concat(venue_name)as location,concat(capacity) as volume from FootballVenue;
delete from FootballVenue where venue_name="Australia";
