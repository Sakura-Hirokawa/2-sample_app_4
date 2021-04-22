Rails.application.routes.draw do
  get 'todolists/new'
  get 'top' => 'homes#top'  # HTTPメソッド 'URL' => 'コントローラ#アクション'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'
end
