mkdir build
::1.19.20.02 arm64-v8a
clang.exe --target=aarch64-linux-android21 -shared -s -O2 -fPIC -DV1_19_20_02 -Wno-void-pointer-to-enum-cast -DANDROID -ffunction-sections -fdata-sections ./src/*.c -o ./build/libmaterialbinloader-1.19.20.02-arm64.so -I./frida/arm64/include -L./frida/arm64/lib -lfrida-gum -llog -ldl -lm -pthread -Wl,--gc-sections,-z,noexecstack,-z,relro,-z,now
::1.19.21.01 arm64-v8a
clang.exe --target=aarch64-linux-android21 -shared -s -O2 -fPIC -DV1_19_21_01 -Wno-void-pointer-to-enum-cast -DANDROID -ffunction-sections -fdata-sections ./src/*.c -o ./build/libmaterialbinloader-1.19.21.01-arm64.so -I./frida/arm64/include -L./frida/arm64/lib -lfrida-gum -llog -ldl -lm -pthread -Wl,--gc-sections,-z,noexecstack,-z,relro,-z,now
::1.19.40.02 arm64-v8a
clang.exe --target=aarch64-linux-android21 -shared -s -O2 -fPIC -DV1_19_40_02 -Wno-void-pointer-to-enum-cast -DANDROID -ffunction-sections -fdata-sections ./src/*.c -o ./build/libmaterialbinloader-1.19.40.02-arm64.so -I./frida/arm64/include -L./frida/arm64/lib -lfrida-gum -llog -ldl -lm -pthread -Wl,--gc-sections,-z,noexecstack,-z,relro,-z,now
::1.19.51.01 arm64-v8a
clang.exe --target=aarch64-linux-android21 -shared -s -O2 -fPIC -DV1_19_51_01 -Wno-void-pointer-to-enum-cast -DANDROID -ffunction-sections -fdata-sections ./src/*.c -o ./build/libmaterialbinloader-1.19.51.01-arm64.so -I./frida/arm64/include -L./frida/arm64/lib -lfrida-gum -llog -ldl -lm -pthread -Wl,--gc-sections,-z,noexecstack,-z,relro,-z,now
