@app
start-jd2

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
