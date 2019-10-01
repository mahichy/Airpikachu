class PagesController < ApplicationController
  def home
  	@room = Room.where(active: true).limit(3)
  end
end
