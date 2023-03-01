create user Football;
 
 create table Football_Venue
  (
  venue_id number(20),
  venue_name varchar2(20),
  city_id number(20),
  capacity number);


insert into Football_Venue values(101,'melbourne',123,80000);

 insert into Football_venue values(102,'brazil',234,7000);

insert into Football_venue values(103,'austrailia',111,90000);

insert into Football_venue values(104,'india',222,1000);

insert into Football_venue values(105,'canada',333,20000);

insert into Football_venue values(106,'Maharathi',444,15000);

insert into Football_venue values(107,'kenya',555,16000);

insert into Football_venue values(108,'punjab',666,10000);

insert into Football_venue values(109,'england',777,50000);

select * from Football_venue;

 select count(venue_name) from Football_venue;

select venue_name as Location,capacity as Volume from Football_venue;

delete from Football_venue where venue_name='austrailia';










