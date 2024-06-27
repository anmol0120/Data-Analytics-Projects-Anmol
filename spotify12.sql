use anmol;

-- 1. Identify Top Performing Songs:
-- What are the top 5 songs by Spotify streams, and what is their respective Spotify playlist reach?

/*SELECT "Track Name", "Artist", "Spotify Streams", "Spotify Playlist count"
FROM spotify
ORDER BY "Spotify Streams" DESC
LIMIT 5;*/

-- 2. Find the total number of Spotify streams for all songs released after January 1, 2020.
/*SELECT SUM(Spotify_Streams) AS Total_Spotify_Streams
FROM spotify
WHERE "Release Date" > '2020-01-01'
group by "Spotify_Streams" ; */

-- 3. List the ISRC and track name of songs with a track score greater than 600.
/*SELECT ISRC, Track
FROM spotify
WHERE Track_Score > 600;*/

-- 4. Determine the artist(s) who have the highest number of songs in the dataset.
/*select artist , count(*) as numberofsong 
from spotify
group by artist 
order by numberofsong desc
limit 1 */

-- 5. Calculate the average Spotify Playlist Count for songs released between 2023 and 2024.
/*SELECT AVG(Spotify_Playlist_Count) AS Avg_Playlist_Count
FROM spotify
WHERE Release_Date BETWEEN '2023-01-01' AND '2024-12-31';*/

-- 6. Find the song(s) with the highest Spotify Playlist Reach.
/*select track , spotify_playlist_count from
spotify
order by Spotify_Playlist_Count desc
limit 1 */

-- 7. List all songs by "Taylor Swift" and "Drake", including their rank and Spotify streams.
/*SELECT Track, Artist,All_Time_Rank,Spotify_Streams
FROM spotify
WHERE Artist IN ('Taylor Swift', 'Drake');*/

-- 8. Identify the song with the highest track score released before 2020.
/*select track ,track_score from spotify
where Release_Date < 2020-01-01
order by Track_Score desc
limit 1*/

-- 9. Retrieve the release date and Spotify streams for all songs with the title containing the word "love".
/*select  track,release_date,spotify_streams from 
spotify
where track like"%love%"*/

-- 10. Calculate the total reach of songs in playlists where the reach is greater than 200 million.
/*SELECT  sum(reach)
FROM kjhkjkj
WHERE reach > 200000000;*/



