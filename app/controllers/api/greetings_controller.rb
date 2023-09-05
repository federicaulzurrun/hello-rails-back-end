class Api::GreetingsController < ApplicationController
  def random
    greeting_random = Greeting.order('RANDOM()').first
    render json: { greeting: greeting_random&.message }
  end
end
