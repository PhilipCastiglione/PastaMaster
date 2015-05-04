class Recipe < ActiveRecord::Base

	has_many :favourites
	has_many :users, :through => :favourites

	has_many :comments
	has_many :users, :through => :comments

end
