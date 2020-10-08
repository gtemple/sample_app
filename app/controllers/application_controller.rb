class ApplicationController < ActionController::Base

  def yo
    render html: "Ey, yo, sup."
  end

end
