class NavigationController < ApplicationController
	def index
		respond_to do |format|
			format.html #index.html
			format.json { render json: @blog }
		end
	end

	def about 
		respond_to do |format|
			format.html #about.html
		end
	end

	def chefs
		respond_to do |format|
			format.html #chefs.html
		end
	end

	def contact
		respond_to do |format|
			format.html #contact.html
		end
	end

	def meals
		respond_to do |format|
			format.html #meal.html
		end
	end


	def portfolio
		respond_to do |format|
			format.html #portfolio.html
		end
	end

	def services
		respond_to do |format|
			format.html #services.html
		end 
	end
end
