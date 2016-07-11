##
# Template to get Coderay on Padrino
# prereqs:
# sudo gem install coderay
# sudo gem install rack-coderay
# https://github.com/rubychan/coderay
#
CODERAY = <<-CODERAY
    app.use Rack::Coderay, "//pre[@lang]", :line_numbers => :table
CODERAY
require_dependencies 'coderay'
require_dependencies 'rack-coderay', :require => 'rack/coderay'
initializer :coderay, CODERAY
get 'https://gist.githubusercontent.com/andrewpthorp/5134070/raw/d03c1ff2259f5829fc29c76dd466a0b38c890368/coderay.css', destination_root('public/stylesheets/coderay.css')
