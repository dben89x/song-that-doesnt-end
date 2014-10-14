Rails.application.routes.draw do
  root "pages#first_verse", as: :one
  get '/second_verse' => 'pages#second_verse', as: :two
  get '/third_verse' => 'pages#third_verse', as: :three
  get '/fourth_verse' => 'pages#fourth_verse', as: :four
end
