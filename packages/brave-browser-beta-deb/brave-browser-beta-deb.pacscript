name="brave-browser-beta-deb"
gives="brave-browser-beta"
version="1.47.101"
breaks="${gives}-bin ${gives}-git ${gives}-app"
replace="${gives}"
url="https://github.com/brave/brave-browser/releases/download/v${version}/${gives}_${version}_amd64.deb"
description="Testing version of world's most unique, privacy friendly web browser"
hash="1ae80249d99ef20b914ea28bdf43ac1a2e0bf0eafd7b3062511377994363be65"
repology=("project: brave" "visiblename: brave-beta-bin")
maintainer="WRM-42 <y8bsbahy@anonaddy.me>"
