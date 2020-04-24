class Song 
  attr_accessor :name, :artist, :genre
 
  @@count = 0 
  @@genres = []
  @@artists = []
  def self.count 
    @@song_count
  end 

  def self.genres 
    @@genres 
  end
  
  def self.artists
    @@artists
  end
  
  def initialize(name, artist, genre)
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end


end
