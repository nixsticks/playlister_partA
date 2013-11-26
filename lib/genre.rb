require "./lib/artist"

class Genre
  attr_accessor :name, :songs, :artists

  class << self
    attr_accessor :genres
  end

  @genres = []

  def initialize
    @name
    @songs = []
    @artists = []
    Genre::genres << self
  end
  
  def self.all
    genres
  end

  def self.reset_genres
    genres.clear
  end
end