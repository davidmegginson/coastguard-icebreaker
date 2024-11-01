FG_SCENERY=${HOME}/Dropbox/FlightGear/local-scenery-mods

FILES=coastguard-icebreaker.ac \
  coastguard-icebreaker.xml \
  coastguard-icebreaker1.png \
  coastguard-icebreaker2.png

install:
	cp ${FILES} ${FG_SCENERY}/Models/Maritime/Military

view: install
	fgfs --timeofday=noon --aircraft=ufo --lat=44.70629528 --lon=-75.51406050 --altitude=300 --heading=275

view-night: install
	fgfs --timeofday=midnight --aircraft=ufo --lat=44.70629528 --lon=-75.51406050 --altitude=300 --heading=275

view-dusk: install
	fgfs --timeofday=dusk --aircraft=ufo --lat=44.70629528 --lon=-75.51406050 --altitude=300 --heading=275
