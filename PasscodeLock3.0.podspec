Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "PasscodeLock3.0"
s.summary = "PasscodeLock lets a user."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Viraj Patel" => "patelvirajd78@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/mspviraj/PasscodeLock"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/mspviraj/PasscodeLock.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.source_files = 'PasscodeLock/*.{h,swift}',
'PasscodeLock/*/*.{swift}'

# 8
s.resources = [
'PasscodeLock/Views/PasscodeLockView.xib',
'PasscodeLock/en.lproj/*'
]

end
