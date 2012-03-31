maintainer       "Juanje Ojeda"
maintainer_email  "juanje.ojeda@gmail.com"
license          "Apache 2.0"
description      "Install Redmine from Guthub"
version          "0.0.1"

recipe "redmine", "Install the Redmine application from the source"

%w{ apt git apache2 passenger_apache2 mysql }.each do |dep|
  depends dep
end

supports "ubuntu"
