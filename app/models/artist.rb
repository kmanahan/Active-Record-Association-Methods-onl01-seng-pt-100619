class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
  
  def get_first_song
    self.songs.first
  end

  def get_genre_of_first_song
<<<<<<< HEAD
    self.genres.first
=======
    self.get_first_song
>>>>>>> 49787a53f2582f04ebb0eb3a1b6a7fe7da590899
  end

  def song_count
   self.songs.count
  end

  def genre_count
    self.genres.count
  end
end
