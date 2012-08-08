Air::Application.routes.draw do
  
  resources :flights

  root to: 'flights#index'
  get 'flights/index' => 'flights#index'
  get '/mockup'=> 'pages#home'
  get '/help' => 'pages#help', :as => :help
  
end
