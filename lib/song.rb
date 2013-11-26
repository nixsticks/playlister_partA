require_relative './genre'

class Song
  attr_accessor :artists
  attr_reader :genre
  attr_writer :genre

  def genre=(genre)
    @genre = genre
    genre.songs << self
  end
end

3 + 2 
3.+(2)

genre=(whatever) 

a = Song.new
b = Genre.new
a.genre = b

b @songs
b.songs << 

