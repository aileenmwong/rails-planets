Rails.application.routes.draw do
  get 'planets/index'

  get 'planets/show'

  get 'planets/random', to: 'planets#random'
  resources :planets, only: [:index, :show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
