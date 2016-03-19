Pod::Spec.new do |s|
  s.name     = 'InnerBand'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'The InnerBand library aims to supplement everyday iPhone development with a set of classes, macros, components and constants that speed up development without abstracting the SDK away from you in any way.'
  s.homepage = 'https://github.com/heroims/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/MIyulong/InnerBand.git', :commit => '4a63632' }

  s.source_files   = 'InnerBand/*'
  s.requires_arc = ture
  
end
