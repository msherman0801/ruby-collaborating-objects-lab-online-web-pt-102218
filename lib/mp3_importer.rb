require 'pry'
class MP3Importer
  
  attr_accessor :path
  
  def initialize(filepath)
    @path = filepath
<<<<<<< HEAD
    @files = []
=======
>>>>>>> 33a084ce989841e2edeef831e2f3137c3ec0be35
  end
  
  def files
    testPath = Dir.entries("spec/fixtures/mp3s")
    testPath.each do |i|
      if i.split('').last(4) == '.mp3'.split('')
<<<<<<< HEAD
        @files << i.strip
      end
    end
    @files
  end
  
  def import
    self.files.each do |i|
      Song.new_by_filename(i)
    end
=======
        bindin
      end
    end 
>>>>>>> 33a084ce989841e2edeef831e2f3137c3ec0be35
  end
end