class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.random_greeting
    render json: @greeting
  end
end
