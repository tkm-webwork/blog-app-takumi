Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # URLを作る場所
  root to: 'home#index'
  get '/about' => 'home#about'
end
