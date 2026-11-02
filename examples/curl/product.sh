#!/usr/bin/env bash
# Reverb Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/reverb/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=96933467
