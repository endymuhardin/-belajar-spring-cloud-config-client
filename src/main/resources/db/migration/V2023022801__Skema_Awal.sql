create table tamu(
    id serial,
    email varchar(100) not null,
    nama varchar(100) not null,
    primary key (id),
    unique (email)
);