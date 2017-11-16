Rails.application.routes.draw do
  get 'portfolio/home'

  get 'portfolio/gallery'

  get 'portfolio/aboutus'

  get 'portfolio/contact'

  devise_for :users
  root 'portfolio#home'
end
