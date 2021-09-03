class Recommendation < ApplicationRecord
  belongs_to :user
  belongs_to :streaming_service
  has_many :recommendation_movies
  has_many :movies, through: :recommendation_movies
end
