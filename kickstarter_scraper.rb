# require libraries/modules here
require 'pry'
require 'nokogiri'

#projects: kickstarter.css("li.project.grid_4")
#title

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash