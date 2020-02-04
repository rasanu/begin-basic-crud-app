@app
bear-6ao

@static

@http
get /todos
post /todos
post /todos/delete
get /cb

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
