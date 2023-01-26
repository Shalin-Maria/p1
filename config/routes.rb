Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root to: redirect('/welcome')
  get 'welcome' , to: 'pages#welcome' , as: 'welcome'
get 'about' , to: 'pages#about' , as: 'about'
  # Defines the root path route ("/")
  # root "articles#index"
end
