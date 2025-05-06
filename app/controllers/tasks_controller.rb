class TasksController < ApplicationController
  def index
    @todos = Task.all
  end

  def show
    @todos = Task.find(params[:id])
  end
end
