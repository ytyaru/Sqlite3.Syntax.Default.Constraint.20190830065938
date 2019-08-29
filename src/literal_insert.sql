create table A(A int  default 0, B int);
create table B(A int  default -1, B int);
create table C(A real default -0.1, B int);
create table D(A text default 'A', B int);
create table E(A blob default x'00', B int);
create table F(A text default NULL, B int);
create table G(A text default CURRENT_TIME, B int);
create table H(A text default CURRENT_DATE, B int);
create table I(A text default CURRENT_TIMESTAMP, B int);

.echo on
insert into A(B) values(0);
select A from A;

insert into B(B) values(0);
select A from B;

insert into C(B) values(0);
select A from C;

insert into D(B) values(0);
select A from D;

insert into E(B) values(0);
select A from E;

insert into F(B) values(0);
select A from F;

insert into G(B) values(0);
select A from G;

insert into H(B) values(0);
select A from H;

insert into I(B) values(0);
select A from I;

.echo off
