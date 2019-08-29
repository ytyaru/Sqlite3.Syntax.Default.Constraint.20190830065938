create table A(A text default (1+1), B int);
create table B(A text default (random()), B int);
create table C(A text default (cast(random() as text)), B int);
create table D(A text default (1 collate binary), B int);
create table E(A text default (1 not like 2), B int);
create table F(A text default (1 not glob 2), B int);
create table G(A text default (1 not regexp 2), B int);
create table H(A text default (1 not match 2), B int);
create table I(A text default (1 isnull), B int);
create table J(A text default (1 notnull), B int);
create table K(A text default (1 not null), B int);
create table L(A text default (1 is null), B int);
create table M(A text default (1 is not null), B int);
create table N(A text default (4 not between 0 and 3), B int);
create table O(A text default (4 not in (1,2,3)), B int);
create table P(A text default (4 not in (select 1,2,3)), B int);
create table Q(A text default (not exists (select 1,2,3)), B int);
create table R(A text default ((select 1,2,3)), B int);
create table S(A text default (case 1 when 1 then 1 else 2 end), B int);

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

insert into J(B) values(0);
select A from J;

insert into K(B) values(0);
select A from K;

insert into L(B) values(0);
select A from L;

insert into M(B) values(0);
select A from M;

insert into N(B) values(0);
select A from N;

insert into O(B) values(0);
select A from O;

insert into P(B) values(0);
select A from P;

insert into Q(B) values(0);
select A from Q;

insert into R(B) values(0);
select A from R;

insert into S(B) values(0);
select A from S;

.echo off

