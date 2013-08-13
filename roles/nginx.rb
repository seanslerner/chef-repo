name "nginx"
description "This host runs Nginx"

run_list [ "recipe[nginx]" ]

override_attributes()
