Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root'store#index', as: 'store_index'
  #get store/index , can acess this by giving localhost:3000/store/index
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
