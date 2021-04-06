class ApplicationController < ActionController::Base
	def hello
		render html: "Hey world, let's do this!!!"		
	end
end
