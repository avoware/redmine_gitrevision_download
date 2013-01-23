# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
match 'gitrevision_download/:project_id/:repository_id', :controller => 'gitrevision_download', :action => 'index', :via => :get
