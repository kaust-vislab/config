
set(GLSTATS_PACKAGE_VERSION 0.3)
set(GLSTATS_REPO_URL https://github.com/Eyescale/GLStats.git)
set(GLSTATS_REPO_TAG master)
set(GLSTATS_DEPENDS REQUIRED Lunchbox OpenGL)
set(GLSTATS_DEB_DEPENDS libx11-dev libgl1-mesa-dev)
set(GLSTATS_FORCE_BUILD ${CI_BUILD})
