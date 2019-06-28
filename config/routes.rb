Rails.application.routes.draw do
  get 'tweet/page'
  get 'book/page'
  get 'contact/page'

  # get '/contact/page', to:"contact#page", as: "contact_page"
  root 'welcome#page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
