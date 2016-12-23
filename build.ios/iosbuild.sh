cmake -GXcode .. \
-DCMAKE_TOOLCHAIN_FILE="/Volumes/MacintoshHD/Documents/work/otherTest/toolchain/ios-cmake/toolchain/iOS.cmake" \
-DLWS_WITH_SHARED=OFF \
-DIOS_PLATFORM=OS \
-DLWS_WITH_SSL=ON \
-DLWS_IPV6=TRUE \
-DLWS_IPHONE=TRUE \
-DLWS_OPENSSL_LIBRARIES="/usr/local/Cellar/openssl/1.0.2j/lib/libssl.a" \
-DLWS_OPENSSL_INCLUDE_DIRS="/usr/local/Cellar/openssl/1.0.2j/include" \
-DOPENSSL_USE_STATIC_LIBS=TRUE \
-DGIT_EXECUTABLE="/usr/bin/git"

