if [[ -n $TOKEN_PICKLE_URL ]]; then
	wget -q $TOKEN_PICKLE_URL -O /app/token.pickle
fi

if [[ -n $CREDENTIALS_JSON_URL ]]; then
	wget -q $CREDENTIALS_JSON_URL -O /app/credentials.json
fi

python3 -m bot
