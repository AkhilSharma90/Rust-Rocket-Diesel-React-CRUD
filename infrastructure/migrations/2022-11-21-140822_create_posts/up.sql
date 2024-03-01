-- Your SQL goes here
create table posts (
  id serial primary key,
  title varchar not null,
  body text not null,
  genre varchar not null,
  published boolean not null default false
)
