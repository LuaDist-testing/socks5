-- This file was automatically generated for the LuaDist project.

package = "socks5"
version = "1.4-1"
-- LuaDist source
source = {
  tag = "1.4-1",
  url = "git://github.com/LuaDist-testing/socks5.git"
}
-- Original source
-- source = {
--     url = 'git://github.com/starius/lua-resty-socks5',
--     tag = '1.4',
-- }
description = {
    summary =
        "Lua SOCKS5 client for the ngx_lua based " ..
        "on the cosocket API",
    homepage = "https://github.com/starius/lua-resty-socks5",
    maintainer = "Boris Nagaev <bnagaev@gmail.com>",
    license = "MIT"
}
dependencies = {
    "lua ~> 5.1"
}
build = {
    type = "builtin",
    modules = {
        socks5 = "socks5.lua",
    },
}
