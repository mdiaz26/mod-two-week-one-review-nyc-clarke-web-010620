Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas
  
  # get '/seas', to: 'seas#index'
  # get '/seas/:id', to: 'seas#show'
  # get '/seas/:id/edit', to: 'seas#edit'
end
