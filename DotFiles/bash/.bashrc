export PS1="[\[\033[1;32m\]\u\[\033[0m\]@\[\033[1;31m\]\h \[\033[1;34m\]\w\[\033[0m\]]\$ "
export EDITOR=vim

launchwl () {
	export GDK_BACKEND=wayland
	export QT_QPA_PLATFORM=wayland-egl
	export CLUTTER_BACKEND=wayland
	export SDL_VIDEODRIVER=wayland
	exec weston-launch
}

export CC=clang
export CXX=clang
