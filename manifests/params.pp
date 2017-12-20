class tomcat::params{
  
  $deploy_path        = '/var/lib/tomcat/webapps'
  $user               = 'tomcat'
  $group              = 'tomcat'
  $config_path        = '/etc/tomcat/tomcat.conf'
  $packages           = ['tomcat', 'tomcat-webapps']
  $service_name       = 'tomcat'
  $service_state      = running
  $java_home          = '/usr/lib/jvm/jre'
  $shutdown_verbose   = 'false'
  $shutdown_wait      = '30'
  $security_manager   = 'false'
  $tomcat_cfg_loader  = '1'
  $catalina_pid       = '/var/run/tomcat.pid'
  $jasper_home        = '/usr/share/tomcat'
  $catalina_tempdir   = '/var/cache/tomcat/temp'
  $catalina_home      = '/usr/share/tomcat'
  $catalina_base      = '/usr/share/tomcat'
  $xms                = '64m'
  $xmx                = '128m'
  $maxpermsize        = '128M'
  $java_opts          = '-Djava.security.egd=file:/dev/./urandom'
  
}