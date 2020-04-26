Rails.application.routes.draw do
  namespace :admin do
      resources :animals

      root to: "animals#index"
    end
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
