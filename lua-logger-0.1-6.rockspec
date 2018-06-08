-- This file was automatically generated for the LuaDist project.

package = "lua-logger"
version = "0.1-6"
-- LuaDist source
source = {
  tag = "0.1-6",
  url = "git://github.com/LuaDist-testing/lua-logger.git"
}
-- Original source
-- source = {
--    url = "git://github.com/ChickenNuggers/lua-logger",
--    tag = "v0.1-6"
-- }
description = {
   summary = "An IRC color compatible logging library",
   detailed = [[
	An IRC color code to xterm/ANSI-compatible logging
	library written for private use by ChickenNuggers
	]],
   homepage = "https://chickennuggers.github.io/lua-logger",
   license = "MIT/X11"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      logger = "logger.lua"
   }
}