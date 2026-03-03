require 'jekyll-import'
=begin
  
rescue StandardError => e
  
end
#JekyllImport::Importers::WordPress.run({
#  "source"       => "mauritiusdiaries.WordPress.2026-01-15.xml",  # path to your XML file
  "no_fetch_images" => false,         # true to skip downloading images
  "clean_entities"  => true           # requires htmlentities
})


require 'jekyll-import'
=end
JekyllImport::Importers::WordpressDotCom.run({
  "source" => "mauritiusdiaries.WordPress.2026-01-15.xml",
  "no_fetch_images" => false,
  "assets_folder" => "assets"
})