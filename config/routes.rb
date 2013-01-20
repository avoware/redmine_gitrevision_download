# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
match 'gitrevision_download/:project_id/:rev', :controller => 'gitrevision_download', :action => 'index', :rev => /[a-zA-Z0-9\.\-_]+/, :via => :get
