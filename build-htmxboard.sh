#!/bin/bash

cp redbean redbean.com
#curl -s https://cosmo.zip/pub/cosmos/bin/redbean -o redbean.com
#chmod +x redbean.com
#curl -o htmx.js https://raw.githubusercontent.com/bigskysoftware/htmx/master/dist/htmx.js
#curl -o hyperscript.js https://raw.githubusercontent.com/bigskysoftware/_hyperscript/master/dist/_hyperscript.js
#curl -o Sortable.js https://raw.githubusercontent.com/SortableJS/Sortable/master/Sortable.js
#mv htmx.js assets/
#mv hyperscript.js assets/
#mv Sortable.js assets/

#cp redbean-2.2.com redbean.com

#rm -rf assets tmpl .lua
#cp ~/repos/fullmoon/examples/techbench.lua .init.lua
#(cd ~ && git clone https://github.com/pkulchenko/fullmoon && cd fullmoon && git pull)
#cp htmxboard-init.lua .init.lua
#cp htmxboard.lua .lua/
#cp ~/repos/fullmoon/examples/htmxboard/htmxboard.lua .init.lua
#cp ~/repos/fullmoon/examples/htmxboard/htmxboard.lua .lua/htmxboard.lua
#mkdir .lua
#cp ~/repos/fullmoon/fullmoon.lua .lua/
#cp -pR ~/repos/fullmoon/examples/htmxboard/assets .
#cp -pR ~/repos/fullmoon/examples/htmxboard/tmpl .
#cp index.fmg tmpl/

zip redbean.com .init.lua .lua/fullmoon.lua .lua/htmxboard.lua \
assets/css/styles.css assets/js/htmx.js assets/js/hyperscript.js assets/js/Sortable.js \
assets/font/icon/icon-edit.gif assets/font/icon/icon-plus.gif assets/font/icon/icon-close.gif \
tmpl/board.fmg tmpl/card.fmg tmpl/icon-edit.fmt  tmpl/index.fmg \
tmpl/list.fmg tmpl/state-show.fmt tmpl/card-edit.fmg \
tmpl/icon-close.fmt tmpl/icon-plus.fmt tmpl/list-add.fmg tmpl/list-new.fmg
