Rails.application.routes.draw do
  resources :posts
  resource :post_collection, except: %i[new edit], controller: :post_collection
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
