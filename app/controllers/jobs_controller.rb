class JobsController < ApplicationController
  def index
  end

  def new
    @job = Job.new
  end

  def create
    render :index
  end
end
