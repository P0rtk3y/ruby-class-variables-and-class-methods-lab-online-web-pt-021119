require 'pry'

class Song
  @@count = 0 
  attr_accessor(:name, :artist, :genre)
  binding.pry
end 