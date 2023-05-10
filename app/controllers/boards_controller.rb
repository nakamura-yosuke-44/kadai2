class BoardsController < ApplicationController
  def index
    @board = Board.all
  end

  def new
    @board = Board.new
  end

  def edit
    @board = Board.find(params[:id])
  end

  def show
    @board = Board.find(params[:id])
  end


end
