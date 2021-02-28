Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/practice" => "params_practice#upcase_word"
    get "/practice/:word" => "params_practice#upcase_word_wildcard"
    post "/practice" => "params_practice#upcase_word"
  end
end
