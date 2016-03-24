
SOURCES = \
	README.txt \
	bootstrap.js \
	chrome.manifest \
	groups.jsm \
	install.rdf \
	multiselect.jsm \
	options.xul \
	override-bindings.css \
	skin/* \
	tabdatastore.jsm \
	utils.js \
	vertical-tabbrowser.xml \
	verticaltabs.jsm \
	$(NULL)

all: TabCenterTest.xpi

TabCenterTest.xpi: $(SOURCES)
	rm -f ./$@
	zip -9r ./$@ $(SOURCES)
