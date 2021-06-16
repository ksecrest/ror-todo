# this routes are now for api endpoints

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    resources :todos

  #   other routes will go here
  end
end
