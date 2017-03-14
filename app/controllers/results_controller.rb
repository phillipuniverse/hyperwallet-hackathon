class ResultsController < ApplicationController
  before_action :set_result, only: [:show, :edit, :update, :destroy]


  def show
  	redirect_to action: :index
  end

  def create
  	
  end

  def index

  end

 
end