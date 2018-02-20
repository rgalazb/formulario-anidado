Rails.application.routes.draw do
  resources :posts do
    resources :comments, only: :create
  end
 #rutas member = necesita un ID
 #rutas collection = no necesita la ID de un recurso especifico 

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
