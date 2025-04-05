Rails.application.routes.draw do
get 'posts' , to: 'posts#index'
get 'posts/new',to:'posts#new'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  post'posts',to:'posts#create'
  


end
