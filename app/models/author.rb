class Author < ActiveRecord::Base
	def full_name
		"#{self.name} #{self.surname}"
	end
end
