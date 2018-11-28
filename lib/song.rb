class Song 
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(filename)
<<<<<<< HEAD
    out = filename.split(/[-.]/)
    out = out.map {|i| i.strip}
    song = Song.new(out[1])
    song.artist = Artist.new(out[0])
    song.artist.save
    song.artist.add_song(song.name)
    song
=======
    song = Song.new(filename)
    song.artist = filename.artist
>>>>>>> 33a084ce989841e2edeef831e2f3137c3ec0be35
  end
end