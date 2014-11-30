window.onerror = (em) ->
  td = new Treasure
    database: 'test_myapp'
    writeKey: '...'

  td.trackEvent 'js_errors',
    message: em
