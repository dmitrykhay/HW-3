SELECT album_name, year FROM albums
WHERE year >= 2018;

SELECT track_name, lenght FROM tracks
WHERE lenght = (SELECT MAX(lenght) FROM tracks);

SELECT track_name, lenght FROM tracks
WHERE lenght >= 210
ORDER BY lenght DESC;

SELECT collection_name FROM collections
WHERE year BETWEEN 2018 AND 2020;

SELECT artist_name FROM artists
WHERE artist_name NOT LIKE '%% %%';

SELECT track_name FROM tracks
WHERE track_name LIKE '%my%'; 
