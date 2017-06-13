#!/bin/bash
sed -i 's/application\/pdf=gimp.desktop;evince.desktop;evince-previewer.desktop;xpdf.desktop;/application\/pdf=xpdf.desktop;evince.desktop;evince-previewer.desktop;gimp.desktop;/' /usr/share/applications/mimeinfo.cache
