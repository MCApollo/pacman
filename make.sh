pkg:setup
./autogen.sh
pkg:configure --enable-doc=no
pkg:make
pkg:install
