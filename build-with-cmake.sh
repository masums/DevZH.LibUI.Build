pushd submodules/libui
mkdir -p build && cd build
mkdir "$OS_NAME" && cd "$OS_NAME"
cmake ../../ -G"Unix Makefiles" -DCMAKE_BUILD_TYPE=Release
cmake --build . --config Release
popd