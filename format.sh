!# /usr/bin/env bash

if [[ -z "${TRAVIS}" ]]; then
    swiftformat . --hexgrouping ignore --decimalgrouping ignore --ifdef noindent
fi
