Rails.application.routes.draw do
  namespace :api do
    get 'greetings/random'
    get 'greetings/random', to: 'greetings#random'
  end
end