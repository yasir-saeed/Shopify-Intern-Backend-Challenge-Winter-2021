Rails.application.routes.draw do
  
  
  devise_for :authors
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root to: "public/home#index"

get'search', to: "public#search"

get '/about' => 'public#about'

scope module: 'authors' do
	resources :images
	end
end
