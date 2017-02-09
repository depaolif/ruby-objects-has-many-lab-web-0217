class Song
	attr_accessor :name, :artist

	def initialize(name)
		self.name = name
	end

	def artist_name
		if self.artist
			self.artist.name
		else
			nil
		end
	end
	
	
end