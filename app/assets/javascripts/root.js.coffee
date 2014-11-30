window.onerror = (em) ->
  td = new Treasure
    database: 'test_js_error'
    writeKey: '...'

  td.trackEvent 'js_error',
    message: em
