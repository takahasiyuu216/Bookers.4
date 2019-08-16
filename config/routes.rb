Rails.application.routes.draw do
  root "root#top"
  # get '/' => 'root#top', as: :root
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books

end
