HOWTO set up msys2 to compile this on Windows:

install msys2: www.msys2.org
run mingw32 shell
update (requires restart of mingw32 shell): pacman -Syuu
update more: pacman -Suu
install development tools: pacman -S base-devel mingw-w64-i686-toolchain git vim
install 2d graphics libs: pacman -S mingw-w64-i686-SDL2 mingw-w64-i686-cairo mingw-w64-i686-SDL2_image mingw-w64-i686-SDL2_ttf
install 2d physics lib: pacman -S mingw-w64-i686-chipmunk
install 3d graphics: pacman -S mingw-w64-i686-glew
install 3d geometry: pacman -S mingw-w64-i686-cgal
