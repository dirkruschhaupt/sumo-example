drop table if exists wrestlers;
create table wrestlers (
  id integer primary key autoincrement,
  name text not null,
  weight integer not null
);

drop table if exists matches;
create table matches (
  id integer primary key autoincrement,
  'date' datetime not null,
  east integer not null,
  west integer not null,
  winner text not null
);
