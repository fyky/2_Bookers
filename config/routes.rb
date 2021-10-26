Rails.application.routes.draw do
  resources :books
  root :to => 'homes#index'

end
