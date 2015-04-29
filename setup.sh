#+/bin/sh

npm install
bower install
(cd node_modules/ember-cli/node_modules/broccoli-sane-watcher && npm link sane)
(cd node_modules/ember-cli/ && npm link sane)
