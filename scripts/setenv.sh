#!/bin/sh
echo $PATH | egrep "/Users/mikidispiter/data/bitnami1/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Users/mikidispiter/data/bitnami1/apps/wordpress/bin:/Users/mikidispiter/data/bitnami1/varnish/bin:/Users/mikidispiter/data/bitnami1/sqlite/bin:/Users/mikidispiter/data/bitnami1/php/bin:/Users/mikidispiter/data/bitnami1/mysql/bin:/Users/mikidispiter/data/bitnami1/apache2/bin:/Users/mikidispiter/data/bitnami1/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Users/mikidispiter/data/bitnami1/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Users/mikidispiter/data/bitnami1/varnish/lib:/Users/mikidispiter/data/bitnami1/varnish/lib/varnish:/Users/mikidispiter/data/bitnami1/varnish/lib/varnish/vmods:/Users/mikidispiter/data/bitnami1/sqlite/lib:/Users/mikidispiter/data/bitnami1/mysql/lib:/Users/mikidispiter/data/bitnami1/apache2/lib:/Users/mikidispiter/data/bitnami1/common/lib:/usr/local/lib:/lib:/usr/lib:$DYLD_FALLBACK_LIBRARY_PATH"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Users/mikidispiter/data/bitnami1/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/Users/mikidispiter/data/bitnami1/common/etc
export SASL_CONF_PATH
SASL_PATH=/Users/mikidispiter/data/bitnami1/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Users/mikidispiter/data/bitnami1/common/etc/openldap/ldap.conf
export LDAPCONF
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/Users/mikidispiter/data/bitnami1/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/Users/mikidispiter/data/bitnami1/common/lib/ImageMagick-6.9.8/config-Q16:/Users/mikidispiter/data/bitnami1/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/Users/mikidispiter/data/bitnami1/common/lib/ImageMagick-6.9.8/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

##### FONTCONFIG ENV #####
FONTCONFIG_PATH="/Users/mikidispiter/data/bitnami1/common/etc/fonts"
export FONTCONFIG_PATH
##### PHP ENV #####
PHP_PATH=/Users/mikidispiter/data/bitnami1/php/bin/php
COMPOSER_HOME=/Users/mikidispiter/data/bitnami1/php/composer
export PHP_PATH
export COMPOSER_HOME
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Users/mikidispiter/data/bitnami1/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Users/mikidispiter/data/bitnami1/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Users/mikidispiter/data/bitnami1/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Users/mikidispiter/data/bitnami1/common/lib/engines
export OPENSSL_ENGINES


. /Users/mikidispiter/data/bitnami1/scripts/build-setenv.sh
