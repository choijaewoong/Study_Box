Rails.application.routes.draw do
  # get 'home/index'
  root 'home#index'
  match ":controller(/:action(/:id))", :via => [:post, :get]
end
