#!/bin/bash
if [ "$#" -lt 1 ]; then
        echo "usage: $0 <xpdf/evince>"
        exit
fi
if [ "$1" == "xpdf" ]; then
sed -i 's/^application\/pdf=.*$/application\/pdf=xpdf.desktop;evince.desktop;evince-previewer.desktop;gimp.desktop;/' /usr/share/applications/mimeinfo.cache
fi
if [ "$1" == "evince" ]; then
sed -i 's/^application\/pdf=.*$/application\/pdf=evince.desktop;evince-previewer.desktop;xpdf.desktop;gimp.desktop;/' /usr/share/applications/mimeinfo.cache
fi
