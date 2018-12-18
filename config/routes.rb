Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root to: 'resume#index'
  get '/resume', to: 'resume#resume'
  get '/home', to: 'resume#home'
  get '/website', to: 'resume#website'
  get '/projects', to: 'resume#projects'

end
