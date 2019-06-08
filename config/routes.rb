Rails.application.routes.draw do
  devise_for :speakers, controllers: {registrations: "registrations"}

  root "events#show"

  get "coc"      => "events#coc"
end
