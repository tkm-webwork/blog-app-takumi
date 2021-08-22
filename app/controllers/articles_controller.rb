class ArticlesController < ApplicationController
  # CRUDに対応するメソッドをactionという　一覧を表示する　
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end