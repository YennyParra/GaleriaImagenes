Rails.application.routes.draw do
  get 'home/index'
  get 'naturaleza/paisajes'
  get 'destino_playa',        to:"home#destino_playa",     as:"destino_playa"
  get 'destino_rios',         to:"home#destino_rios",      as: "destino_rios"
  get 'destino_montana',      to:"home#destino_montana",   as: "destino_montana"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
end
