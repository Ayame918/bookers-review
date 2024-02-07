Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'losts#create'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  root to: "homes#top"

end
