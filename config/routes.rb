Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'

  #   pagina     controlador#accion
  get 'about', to: 'pages#about'
end
