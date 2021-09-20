class HealthController < ApplicationController
  def index
    response = HTTP.auth("https://api.nal.usda.gov/fdc/v1/foods/search?query=apple&pageSize=2&api_key=hauNY7LecBCoksnNe2nWIdjKNfleAhGobRbR60Io")
    render json: response
    
  end
end
