Rails.application.routes.draw do
  root 'aaa_core#index'

  match "/index" => "aaa_core#index", via: :get

  match "/events" => "aaa_core#events", via: :get

  match "/shop" => "aaa_core#shop", via: :get

  match "/discussion" => "aaa_core#discussion", via: :get

  
end
