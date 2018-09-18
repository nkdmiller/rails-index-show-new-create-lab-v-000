class SessionsController < ApplicationController
  def new
  end

  def index
  end

  def show
  end

  def create
    session[:username] = params[:username]
    redirect_to '/'
  end
end
