class Song 
  
  attr_accessor :genre, :artist, :name # replaces out getter methods   
  
@@count = 0 

  def initialize(genre, artist, name)
    @genre = genre
    @artist = artist
    @name = name
    @@count = @@count + 1 
  end 
  
  def get_count
    @@count 
  end 

  def self.get_count_other_way
    @@count
  end
end 

jon_song = Song.new("Hippity Hoppity", "Jon Mendes", "Jon's Way")
big_song = Song.new("l", "n", "u")

puts "this is the first method"
puts jon_song.get_count
puts "this is the second method"
puts Song.get_count_other_way





















