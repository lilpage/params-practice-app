class Api::ParamsPracticeController < ApplicationController

  def upcase_word
    @q = params["phrase"].upcase
    render 'params_practice.json.jb'
  end

  def upcase_word_wildcard
    @q = params[:word].upcase
    render 'params_practice.json.jb'
  end

end
