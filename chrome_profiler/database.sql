create table newRequestHistory
(
profilerUrlId int not null,
time varchar(255) not null,
url varchar(255) null,
requestId varchar(255) null,
cat varchar(255) null,
init text null,
sourceUrl varchar(1000) null,
frames varchar(255) null,
id int auto_increment
primary key
);

create table profilerUrl
(
id int not null
primary key,
finishTimeStamp varchar(255) null,
status int null,
threads int null,
webSocket int null
);

create table rerunHistory
(
profilerUrlId int not null,
url varchar(255) null,
cat varchar(255) null,
init text null,
sourceUrl varchar(1000) null,
id int auto_increment
primary key
);

create table rerunUrl
(
id int not null
primary key,
threads int null
);

create table timeSpaceHistory
(
profilerUrlId int not null,
time varchar(255) not null,
url varchar(255) null,
requestId varchar(255) null,
cat varchar(255) null,
init text null,
sourceUrl varchar(1000) null,
frames varchar(255) null,
id int auto_increment
primary key
);

create table timeSpaceVisit
(
id int not null
primary key,
threads int null,
timeStamp varchar(255) null
);


select * from newRequestHistory;

select * from profilerUrl;

select * from rerunHistory;

select * from rerunUrl;

select * from timeSpaceHistory;

select * from timeSpaceVisit;
