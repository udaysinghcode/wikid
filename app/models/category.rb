class Category < ActiveRecord::Base
	has_many :article_category
	has_many :articles through :article_category
	
	validates_uniqueness_of :name
end
