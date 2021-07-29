Pod::Spec.new do |spec|

  spec.name         = "TestAnalyticFramework"
  spec.version      = "1.0.2"
  spec.summary      = "jus one more TestAnalyticFramework."
  spec.description  = "A big description. I just try to make this example from you tube: youtube.com/watch?v=oZSZ8mievUU&t=734s"
  spec.homepage     = "https://github.com/malomece/TestAnalyticFramework"
  spec.license      = "MIT"
  spec.author       = { "kiril" => "malomece@hotmail.com" }
  spec.platform     = :ios, "14.1"
  spec.source       = { :git => "https://github.com/malomece/TestAnalyticFramework.git", :tag => "1.0.2" }
  spec.source_files = "TestAnalyticFramework/**/*.{h,m,swift}"

end
