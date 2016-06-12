Rails.application.routes.draw do
  root "static_pages#index"

  get "help" => "static_pages#help"
  get "about" => "static_pages#help"
  get "contact" => "static_pages#help"
end
