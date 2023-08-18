SELECT count(*) from genres

SELECT count(*) from playlists

SELECT * from artists 
WHERE Name = "Lost"


SELECT Name, AlbumId, Title from artists
join albums on artists.ArtistId = albums.ArtistId
where artists.ArtistId


select count(*) from genres
JOIN tracks on genres.GenreId=tracks.GenreId
WHERE genres.GenreId = 5;


SELECT * FROM playlists
join playlist_track
        on playlist_track.PlaylistId= playlists.PlaylistId
join 


SELECT * from Tracks
where Name = "Problem Child"

