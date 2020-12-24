Pod::Spec.new do |s|
  s.name                = "iflyMSC"
  s.homepage            = "https://github.com/Openmingyuers/iflyMSC"
  s.version             = "1.0.0"
  s.summary             = "iflyMSC API SDK for iOS."
  s.license             = "MIT"
  s.author              = { "primeton" => "open@primeton.com" }
  s.platform            = :ios
  s.requires_arc        = true
  s.source              = { :git=> "https://github.com/Openmingyuers/iflyMSC.git", :tag => "#{s.version}" }
  s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  s.vendored_frameworks = 'iflyMSC.framework'
  s.source_files        = 'iflyMSC.framework/Headers/*.h'
end