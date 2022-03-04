Rails.application.routes.draw do
  post '/signup', to: 'users#signup'
  get '/me', to: 'users#show'
  post '/login', to: 'sessions#login'
  delete '/logout', to: 'sessions#logout'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
