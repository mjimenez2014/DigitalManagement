CapistranoDeploy::Application.routes.draw do

  devise_for :users
  root to: "welcome#index"
  get "welcome/index"
  get "home/index"
end
