class ChartsController < ApplicationController
  def Graphics
  	
  end
  def idex
  	@Charts = Chart.paginate(page: params[:page],per_page:2)
  end
end
