set LDFLAGS=-Zomf -Zstack 8192 -Zhigh-mem
set cc=gcc
set path=u:\dev\gcc-os2-13.x\host-i386-pc-os2-emx\gcc;%path%
set LIBS= -lpthread
set as=c:/usr/bin/as.exe
set ld=c:/usr/bin/ld.exe
set nm=c:/usr/bin/nm.exe
set grep=grep.exe
dash ./configure --disable-bootstrap --enable-languages=c,c++ --build=i686-pc-os2-emx --with-sysroot=/@unixroot --prefix=/@unixroot/usr/local1330 --mandir=/@unixroot/usr/local1330/share/man --infodir=/@unixroot/usr/local1330/share/info --enable-shared --enable-threads --enable-checking=release --disable-multilib --with-system-zlib --with-gcc-major-version-only --without-isl --with-tune=generic --with-arch=i686 --with-gnu-as --disable-libstdcxx-pch
