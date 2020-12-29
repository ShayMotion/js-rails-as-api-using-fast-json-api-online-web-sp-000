class SightingsController < ApplicationController
  def show
    sighting = Sighting.find(params[:id])
<<<<<<< HEAD
    options = {
      include: [:bird, :location]
    }
    render json: SightingSerializer.new(sighting, options)
  end 
=======
    render json: SightingSerializer.new(sighting)
  end
>>>>>>> 3cc16226082e67c41ba8a2f34b77d88504a2dc19
end
