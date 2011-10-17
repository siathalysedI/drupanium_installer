core = 7.x
api = 2

; Regular modules, nothing special here
projects[features][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[admin][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[services][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[flag_service][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[services_views][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"

projects[services_search][type] = module
projects[services_search][subdir] = contrib
projects[services_search][download][type] = "git"
projects[services_search][download][url] = "http://git.drupal.org/sandbox/zoo33/1261762.git"

; Custom Modules and Features
projects[drupanium_modules][type] = module
projects[drupanium_modules][subdir] = features
projects[drupanium_modules][download][type] = "git"
projects[drupanium_modules][download][url] = "git://github.com/lelizondo/drupanium_modules.git"

; Patch to services_views
projects[services_views][patch][] = "http://drupal.org/files/issues/incompatible-with-services-rc4-1235136-1.patch"