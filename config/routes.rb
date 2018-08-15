Rails.application.routes.draw do
  get 'plants/new'
  root to: "gardens#index"
  resources :gardens do
    resources :plants, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
