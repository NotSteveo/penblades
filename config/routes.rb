Rails.application.routes.draw do
  resources :pages
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/resources', to: "pages#resources"
  get '/features', to: "pages#features"
  get '/process', to: "pages#process_page"
  get '/ordering', to: "pages#ordering"
end
