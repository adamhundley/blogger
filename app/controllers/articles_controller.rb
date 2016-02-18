class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new

  end

  def create_table
  end

  def edit

  end

  def update

  end

  def destroy

  end
end
