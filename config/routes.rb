Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :users
    get 'typehead/:querry' => 'users#typehead'
  end
end
