Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/players', to: 'players#index'
  get '/player/:search', to: 'players#show'

end