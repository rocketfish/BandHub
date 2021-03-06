class Band < ActiveRecord::Base
  attr_accessible :name, :bio, :news, :newsa, :news1, :news1a, :response, :reviews, :reviews1, :blogs, :blogsa, :blogs1, :blogs1a, :urls, :urls1, :urls2, :image, :image_url, :on_tour, :tour_dates, :biographies, :artist_location, :video

  has_many :favorites
  has_many :bands, through: :favorites

end
