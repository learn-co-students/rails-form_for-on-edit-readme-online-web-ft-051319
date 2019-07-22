Rails.application.routes.draw do
  patch 'posts/:id', to: 'posts#update'
end
