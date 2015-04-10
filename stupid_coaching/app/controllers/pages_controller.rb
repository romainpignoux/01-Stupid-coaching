class PagesController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
  end
end
