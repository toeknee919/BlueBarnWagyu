class MainController < ApplicationController
  def MainView
  	#date for main page
  	time = Time.new
  	@time = time.strftime("%b %d")
  end
end
