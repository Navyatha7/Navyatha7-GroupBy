SELECT artist, COUNT(song) AS song_count
FROM song
GROUP BY artist;
