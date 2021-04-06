class TodosController < ApplicationController
  def index
    render json: {body: 'hello!'}
  end
end