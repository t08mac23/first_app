class PostsController < ApplicationController

  def index
    @posts = Post.all
    # <%# RubyコードをHTMLに埋め込む %>
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
