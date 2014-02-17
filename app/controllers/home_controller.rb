class HomeController < ApplicationController
  def index
    @num = ((1..60).to_a.sample 6).sort
    @chance = rand(90)
  end
end
