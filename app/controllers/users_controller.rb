class UsersController < ApplicationController
  def new
  end

  def show
    @users = User.find(params[:id])
  end
end