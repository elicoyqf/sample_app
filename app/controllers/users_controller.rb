#coding: utf-8
class UsersController < ApplicationController
  def new
  end

  def show
    @user = User.find(params[:id])
  end
end
