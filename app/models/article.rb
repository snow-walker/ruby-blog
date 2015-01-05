class Article < ActiveRecord::Base
	validates :title, presence: true,
						length: {minimum: 5, maximum: 6}
end
