Rails.application.routes.draw do
  #root 'コントローラ名#アクション名'
  root 'books#top'

  #resources :コントローラー名
  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
