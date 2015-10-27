class WelcomeController < ApplicationController
  def index
  	@homeland = "California"
  	@countries = ["Norway", "Finland", "Belguim", "Independent State of Puerto Rico", "Croatia"]
 	@country_images = ["finland.jpeg", "king.jpg", "belguim.jpg", "chocolate.jpg"]
 	@country_images_hash = []
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
