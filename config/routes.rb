Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/join'
  get 'static_pages/contact'
  get 'static_pages/further'
  get 'static_pages/linux'
  get 'static_pages/screencasts'
  get 'static_pages/windows'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
