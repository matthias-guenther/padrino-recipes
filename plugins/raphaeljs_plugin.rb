##
# Plugin for installing RaphaelJS into Padrino project.
#
# https://github.com/DmitryBaranovskiy/raphael/
get 'https://raw.githubusercontent.com/DmitryBaranovskiy/raphael/master/raphael.min.js', destination_root('public/javascripts/raphael-min.js')
get 'https://raw.githubusercontent.com/DmitryBaranovskiy/raphael/master/raphael.js', destination_root('public/javascripts/raphael.js')
