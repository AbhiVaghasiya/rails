Rails.application.routes.draw do
  resources :notes
  resources :tasks
  resources :projects_users
  resources :projects
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
