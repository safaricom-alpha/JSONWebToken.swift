Pod::Spec.new do |spec|
  spec.name         = "JSONWebToken.swift"
  spec.version      = "1.0.0"
  spec.source       = { :git => "https://github.com/safaricom-alpha/JSONWebToken.swift.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources", "Sources/**/*.{h,m}"
  spec.exclude_files = "Sources/Exclude"
end
