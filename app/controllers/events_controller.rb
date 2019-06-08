class EventsController < ApplicationController
  def show
    respond_to do |format|
      format.html { }
      format.json { render json: @event.to_json(ALLOWED_IN_JSON) }
    end
  end
end
