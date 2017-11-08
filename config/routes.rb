Rails.application.routes.draw do
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#index'

get '/noun' => 'welcome#noun'
get '/adjectives' => 'welcome#adjectives'
get '/expressions' => 'welcome#expressions'
get 'verbs' => 'welcome#verbs'
get 'words' => 'welcome#words'
end
