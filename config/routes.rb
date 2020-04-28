Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/login',    to: 'static_pages#login'
  get '/classes', to: 'static_pages#classes'
  get '/progress', to: 'static_pages#progress'
  get '/schedule', to: 'static_pages#schedule'
  get '/livechat', to: 'static_pages#livechat'
  get '/submitwork', to: 'static_pages#submitwork'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
