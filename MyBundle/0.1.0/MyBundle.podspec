Pod::Spec.new do |s|
  s.name             = "MyBundle"
  s.version          = "0.1.0"
  s.summary          = "A description of MyBundle..."


  s.description      = <<-DESC
                    A description of MyBundle......
                       DESC

  s.homepage         = "https://github.com/LiuShulong/MyBundle.git"
  s.license          = 'MIT'
  s.author           = { "LiuShulong" => "bigfish_liu@126.com" }
  s.source           = { :git => "https://github.com/LiuShulong/MyBundle.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
    s.resource_bundle = {
    'mapapi' => 'Pod/resources/*'
    }

end
