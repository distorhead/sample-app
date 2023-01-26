#!/bin/bash

asciinema rec --title "werf build" --command "echo '$ werf build --repo k3d-registry.sample-app.test:5000/sample-app' ; werf build --repo k3d-registry.sample-app.test:5000/sample-app"
