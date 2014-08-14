class User

	attr_accessor :name, :email

	def initialize(atttributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_emal
		"#{@name} <#{@email}>"
	end

end