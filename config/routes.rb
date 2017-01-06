Rails.application.routes.draw do
  resources :users

  get '/index_json' => 'users#index_json', as: 'index_json'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
