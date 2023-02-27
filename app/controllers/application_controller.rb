class ApplicationController < ActionController::Base
def currency
  render({ :template => "layouts/application.html.erb"})
end

end
