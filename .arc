@app
ship-t4d

@static
folder build

@http
get /api
get /user

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
