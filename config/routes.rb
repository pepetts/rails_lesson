Rails.application.routes.draw do
  # post controller
  get 'post/index' => "post#index"
  get "post/new" => "post#new"
  post "post/create" => "post#create"

  get "post/:id" => "post#show"
  get "post/:id/edit" => "post#edit"
  post "post/:id/update" => "post#update"
  post "post/:id/destroy" => "post#destroy"

  # home controller
  get '/' => 'home#top'
  get "/test2" => "home#test2"

end
