
set(COLLAGE_PACKAGE_VERSION 1.1.0)
set(COLLAGE_DEPENDS OFED UDT tclap REQUIRED Boost Lunchbox)
set(COLLAGE_DEB_DEPENDS librdmacm-dev libibverbs-dev librdmacm-dev libudt-dev
  libboost-date-time-dev libboost-regex-dev libboost-serialization-dev
  libboost-system-dev libboost-program-options-dev libtclap-dev)
set(COLLAGE_PORT_DEPENDS boost tclap)
set(COLLAGE_BOOST_COMPONENTS
  "system regex date_time serialization program_options")
set(COLLAGE_REPO_URL https://github.com/Eyescale/Collage.git)
set(COLLAGE_REPO_TAG master)
set(COLLAGE_FORCE_BUILD ${CI_BUILD})
