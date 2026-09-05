#!/bin/bash
# Always serve this checkout and rebuild every page without browser caching.
cd -- "$(dirname -- "${BASH_SOURCE[0]}")" || exit 1
exec hugo server -D --port 1313 --disableFastRender --noHTTPCache "$@"
