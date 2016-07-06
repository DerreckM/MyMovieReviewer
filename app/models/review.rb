class Review < ActiveRecord::Base
	has_many :movies
	has_many :reviews, dependent: :destroy
end
