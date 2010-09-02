require 'rake'

Gem::Specification.new do |s|
  s.name        = 'imagesize'
  s.description = 'measure image size(GIF, PNG, JPEG ,,, etc) code by Pure Ruby'
  s.summary     = 'Imagesize will detect and measure images in the following formats: GIF, PNG, JPEG, BMP, PPM, PGM, PBM, XBM, TIFF, XPM, PSD, SWF'

  s.version = '0.1.2'
  s.date    = '2010-10-02'

  s.author   = 'Keisuke Minami'
  s.email    = 'keisuke@rccn.com'
  s.homepage = 'http://rubygems.org/gems/imagesize'

  s.files = FileList['imagesize.gemspec', '*.rb', 'lib/**/*.rb', 'test/*', 'README.txt', 'Manifest.txt']
  
  s.add_dependency 'activerecord', '>= 2.1.0'
end