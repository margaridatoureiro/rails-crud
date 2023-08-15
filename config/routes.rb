Rails.application.routes.draw do
  # verb "path", to: "controller#action"
  # CRUD (create, read, update, destroy)
  # See all restaurants
  # get "restaurants", to: "restaurants#index"
  # # Create a restaurant
  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant  # see the form
  # post "restaurants", to: "restaurants#create" # submit the form
  # # See one restaurant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # # Update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant # see the form
  # patch "restaurants/:id", to: "restaurants#update" # submit the form
  # # Destroy a restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants
end
