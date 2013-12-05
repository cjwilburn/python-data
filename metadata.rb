maintainer       "Becky Sweger"
maintainer_email "bsweger@github"
license          "Apache 2.0"
description      "Installs Python For Data Analysis"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ ubuntu rhel }.each do |os|
  supports os
end

%w{ python }.each do |d|
   depends d
end

