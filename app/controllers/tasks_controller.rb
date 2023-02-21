# Tasks controller created
class TasksController < ApplicationController
  def index
    @Tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
