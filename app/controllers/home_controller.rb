class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Stéfany Larissa..."
  	# @ variables are exportable
  	about_me = "Yes, that's me!"
  	# intern variable
  end
  
end
