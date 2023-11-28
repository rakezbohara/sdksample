Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "SDKSample"
s.summary = "SDKSample"
s.requires_arc = true

# 2
s.version = "1.4"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Rakesh Bohara" => "rakesh@google.com" }

# 4 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/rakezbohara/sdksample"

# 5 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/rakezbohara/sdksample.git", :tag => "#{s.version}"}

# 7

# 8
s.vendored_frameworks = "*.{framework}"

end
