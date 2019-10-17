Rails.application.routes.draw do
  get 'message/index'
  get 'welcome/index'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
