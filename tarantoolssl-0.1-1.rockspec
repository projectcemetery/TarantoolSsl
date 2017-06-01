package = "TarantoolSsl"
version = "0.1-1"
source = {
   url = "git://github.com/RapidFingers/TarantoolSsl",
   tag = "v0.1",
}
description = {
   summary = "Secure socket for tarantool.",
   detailed = [[
      It's unofficial openssl secure socket for tarantool
   ]],
   homepage = "http://github.com/RapidFingers/TarantoolSsl",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"   
}
build = {
   type = "builtin",
   modules = {
      tarantoolssl = "src/tarantoolssl.lua"
   }
}