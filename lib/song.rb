class Song 
  
  def intitialize(genre, artist, name)
    @genre = genre
    @artist = artist
    @name = name
  end 
  
  
  def gets_genre
    @genre
  end
  
  def gets_artist
    @artist
  end
  
  def gets_name
    @name
  end
  
  
end 
  
jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")
  
 
