class SearchQuery < ActiveRecord::Base
	belongs_to :user

	validates :user, presence: true

	def search_array
    search_array =[self.first_name,  self.last_name, self.address, self.zipcode, self.phone_number]
	end
end

