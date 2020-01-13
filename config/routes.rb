Rails.application.routes.draw do
  namespace :api do
    get '/hello_url' => 'example_pages#hello_action'
    get '/good_bye_url' => 'example_pages#good_bye_action'
  end
end
