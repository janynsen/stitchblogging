Rails.application.routes.draw do
  resources :articles
  
  get "/:page" => "static#show"
  
end
