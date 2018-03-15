Pod::Spec.new do |s|
  s.name                = "RamblerIDSDK"
  s.version             = "1.1.0"
  s.summary             = "SDK для работы с Rambler.ID API"
  s.license             = "MIT"
  s.authors             = { "Golovko Mikhail" => "m.golovko@rambler-co.ru" }
  s.homepage            = "https://gitlab.rambler.ru/cocoapods/RamblerIDSDK"
  s.source              = { :git => "https://gitlab.rambler.ru/cocoapods/RamblerIDSDK.git", :commit => "abbbb88" }
  s.source_files        = "Source/**/*.{h,m}"
  s.resources           = "Framework/RamblerIDSDK.bundle"
  s.platform            = :ios, "8.0"
  s.requires_arc        = true
  s.public_header_files = "Framework/RamblerIDSDK.framework/Headers/*.h"
end
