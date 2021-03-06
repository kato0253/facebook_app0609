Rails.application.routes.draw do
  root 'sessions#new'
  get 'sessions/new'
  root 'blogs#new'
  resources :blogs do
    collection do
      post :confirm
    end
  end
  resources :users
  resources :sessions
end
