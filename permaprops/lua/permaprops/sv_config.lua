--[[
____                                    ____                                 
/\  _`\                                 /\  _`\                               
\ \ \L\ \ __   _ __    ___ ___      __  \ \ \L\ \_ __   ___   _____     ____  
 \ \ ,__/'__`\/\`'__\/' __` __`\  /'__`\ \ \ ,__/\`'__\/ __`\/\ '__`\  /',__\ 
  \ \ \/\  __/\ \ \/ /\ \/\ \/\ \/\ \L\.\_\ \ \/\ \ \//\ \L\ \ \ \L\ \/\__, `\
   \ \_\ \____\\ \_\ \ \_\ \_\ \_\ \__/.\_\\ \_\ \ \_\\ \____/\ \ ,__/\/\____/
    \/_/\/____/ \/_/  \/_/\/_/\/_/\/__/\/_/ \/_/  \/_/ \/___/  \ \ \/  \/___/ 
                                                                \ \_\         
                                                                 \/_/         
    File: sv_config.lua
    Author: Summe

    A wide variety of things can be customized here.
    But keep in mind that after some changes a mapchange is necessary.
]]--

-- MySQL
--
-- Here you can set up a MySQL connection.
-- But for this the MySQLOO module is needed.
-- https://github.com/FredyH/MySQLOO
--
PermaProps.Config.UseMySQL = false
PermaProps.Config.MySQL = {}
PermaProps.Config.MySQL["username"] = "test" -- Username
PermaProps.Config.MySQL["password"] = "test" -- Password
PermaProps.Config.MySQL["host"] = "127.0.0.1" -- Host
PermaProps.Config.MySQL["port"] = "3006" -- Port
PermaProps.Config.MySQL["db"] = "permaprops_test" -- Schema (database) to use