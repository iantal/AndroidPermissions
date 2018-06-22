set SYSROOT=..\..\..\..\..\android-ndk-r10d\platforms\android-16\arch-arm

..\..\..\..\..\android-ndk-r10d\toolchains\arm-linux-androideabi-4.6\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++ -fno-exceptions --sysroot=%SYSROOT% -shared -mcpu=cortex-a8 -mthumb -mfpu=neon -mfloat-abi=softfp -march=armv7-a -I..\include\jni -I..\include\jni\linux -L..\libs\armeabi-v7a -llog -lopus -o ..\libs\armeabi-v7a\libopusJNI.so aopus_OpusLibrary.c

set SYSROOT=..\..\..\..\..\android-ndk-r10d\platforms\android-16\arch-x86

..\..\..\..\..\android-ndk-r10d\toolchains\x86-4.6\prebuilt\windows-x86_64\bin\i686-linux-android-g++ -fno-exceptions --sysroot=%SYSROOT% -shared -mtune=i686 -march=i686 -I..\include\jni -I..\include\jni\linux -L..\libs\x86 -llog -lopus -o ..\libs\x86\libopusJNI.so aopus_OpusLibrary.c

set SYSROOT=..\..\..\..\..\android-ndk-r10d\platforms\android-16\arch-arm

..\..\..\..\..\android-ndk-r10d\toolchains\arm-linux-androideabi-4.6\prebuilt\windows-x86_64\bin\arm-linux-androideabi-g++ -fno-exceptions --sysroot=%SYSROOT% -shared -mcpu=cortex-a8 -mthumb -mfpu=neon -mfloat-abi=softfp -march=armv7-a -I..\include\jni -I..\include\jni\linux -L..\libs\armeabi-v7a -llog -laudioprocessing -o ..\libs\armeabi-v7a\libaudioprocessingJNI.so aaudioprocessing_AudioProcessingLibrary.c

rem set SYSROOT=..\..\..\..\..\android-ndk-r10d\platforms\android-16\arch-x86

rem ..\..\..\..\..\android-ndk-r10d\toolchains\x86-4.6\prebuilt\windows-x86_64\bin\i686-linux-android-g++ -fno-exceptions --sysroot=%SYSROOT% -shared -mtune=i686 -march=i686 -I..\include\jni -I..\include\jni\linux -L..\libs\x86 -llog -laudioprocessing -o ..\libs\x86\libaudioprocessingJNI.so aaudioprocessing_AudioProcessingLibrary.c
