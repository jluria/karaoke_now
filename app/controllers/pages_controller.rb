class PagesController < ApplicationController
	
	def homepage
		if user_signed_in?
			redirect_to pages_dashboard_path 
		end
	end	
	
	def dashboard

	end

	def contact
	end		

	def about
	end	
end