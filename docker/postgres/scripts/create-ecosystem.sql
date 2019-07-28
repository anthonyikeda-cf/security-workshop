create database "movie_database";
create database "music_database";
create database "favourites_database";

create user "movie-db-admin" with password 'moviesarefun';
grant all on database "movie_database" to "movie-db-admin";

create user "music-db-admin" with password 'musicisbetter';
grant all on database "music_database" to "music-db-admin";

create user "favourites-manager" with password 'memories';
grant all on database "favourites_database" to "favourites-manager";

