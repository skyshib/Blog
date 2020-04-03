Rails.application.routes.draw do
  get 'articles/index'
  get 'home/index'
  resources :articles
  root :to => 'articles#index'
  get 'about', to: 'pages#about'
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
