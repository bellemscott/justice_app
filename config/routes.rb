Rails.application.routes.draw do
  get  '/help',    to: 'static_pages#help'
  root 'static_pages#home'
  get '/classes', to: 'static_pages#classes'
  get '/progress', to: 'static_pages#progress'
  get '/schedule', to: 'static_pages#schedule'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
