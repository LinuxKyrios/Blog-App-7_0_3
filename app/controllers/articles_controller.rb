class ArticlesController < ApplicationController
  def index
      @articles = Article.all
  end

  #function for displaying chosen article
  def show
      @article = Article.find(params[:id])
  end
end
