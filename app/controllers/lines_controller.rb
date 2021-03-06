class LinesController < ApplicationController
  def index
    @lines = Line.all.order(:system_type)
  end

  def show
    @line = Line.find(params[:id])
  end

  def get_stops
    @line = Line.find(params[:line_id])
    render :json => @line.stops.pluck(:id, :name)
  end
end
