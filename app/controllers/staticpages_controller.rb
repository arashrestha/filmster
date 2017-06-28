class StaticpagesController < ApplicationController
	def index
		flash[:success]= "Entered!"
	end
end
