Rails.application.routes.draw do
  namespace :Private do
    resources :bases
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
