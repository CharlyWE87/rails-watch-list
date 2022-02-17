Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/movies', to: 'movies#index'
  get '/movies/:id', to: 'movies#show'
  get '/movies/:id/edit', to: 'movies#edit'
  get '/movies/new', to: 'movies#new'
  patch '/movies/:id', to: 'movies#update'
  post '/movies', to: 'movies#create'
  delete '/movies/:id', to: 'movies#destroy'
  get '/lists', to: 'lists#index'
end
