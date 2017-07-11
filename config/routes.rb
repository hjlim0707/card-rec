Rails.application.routes.draw do
  resources :colors
  resources :images, controller: 'images', img_type: 'Image'
  resources :cards, controller: 'images', img_type: 'Card'
  resources :backgrounds, controller: 'images', img_type: 'Background'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
