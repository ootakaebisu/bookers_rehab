class BooksController < ApplicationController
  def top
  end

  def index
    @books = Book.all
    @new_book = Book
  end

  def show
  end

  def edit
  end
end
