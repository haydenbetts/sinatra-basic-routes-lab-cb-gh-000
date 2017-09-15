#do not forget that config.ru is vital to make rack -- the middleware which
# handles http request and serving up a the page locally... work

require './config/environment'

run App
