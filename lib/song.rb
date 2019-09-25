class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
  
    @name = name
    @artist = artist
    @genre = genre
    
    @@artists << (name)
    @@genres << (genre)
    
    @@count +=1  
    
    def count 
      @@count
    end
    
    def artists
      @@artists
    end
    
    def genres
      @@genres
    end
    
    def genre_count
      
    end
    
    def artist_count
      
    end
    
  end
  
end