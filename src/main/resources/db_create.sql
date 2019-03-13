create table if not exists vacancy (id serial primary key, name varchar(1000), text varchar(4000), link varchar(1000));
create unique index index_name on vacancy (name);