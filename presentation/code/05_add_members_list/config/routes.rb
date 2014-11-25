# config/routes.rb

Rails.application.routes.draw do
  root 'home#index'
  get 'members.html', :to => 'members#index'
end
