Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get '/creed' => 'welcome#creed'
  get '/' => 'welcome#index'
  get '/team' => 'welcome#team'
end
