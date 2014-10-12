class WelcomesController < ApplicationController

  def index
    @welcome = Welcome.all
  end

  def new
    @welcome = Welcome.new
  end
end
