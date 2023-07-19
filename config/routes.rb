Rails.application.routes.draw do
  get 'pokemons/index'
  get 'pokemons/show/:id', to:'pokemons#show', as: 'pokemon'
  get 'pokemons/new'
  post 'pokemons', to: 'pokemons#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end