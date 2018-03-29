class HomeController < ApplicationController
  def index 
    @numlist=[1,4569,3,35,27,12,38,967].sample(3).sort
  end
end
