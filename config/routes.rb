Rails.application.routes.draw do

  # get "restaurants", to: "restaurants#index"

  #  get "restaurants/new", to: "restaurants#new"

  #   get "restaurants/:id", to: "restaurants#show", as: :restaurant

  #    post "restaurants", to: "restaurants#create"

  #    get " restaurants:id/edit", to: "restaurants#edit"


  #   patch "restaurants/:id", to: "restaurants#update"

  #   delete "restaurants/:id", to: "restaurants#destroy"



  #  get 'reviews/new'
   resources :restaurants do
     resources :reviews, only: %i[new create]


  end

  #resources :reviews, only: :destroy


  # get 'top', to: 'restaurants#top'

end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

