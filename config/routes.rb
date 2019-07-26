Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  patch 'posts/:id', to: 'posts#update'
end

# PUT has the ability to update the entire object, whereas PATCH simply updates the elements that were changed. 