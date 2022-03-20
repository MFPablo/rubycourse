class HomeController < ApplicationController
  def index
  end

  def about
      @about_me = "My first webpage"
  end
  
end
