class Location < ActiveRecord::Base
	def snippet
		self.review.truncate(60)
	end
end