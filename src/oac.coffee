# Description
#   Scripts for our OaC-Guild
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Kaimodo <kaikrutscho@gmail.com>

module.exports = (robot) ->
  robot.respond /hello/, (res) ->
    res.reply "helloTest!"

  robot.hear /orly/, (res) ->
    res.send "yarly"
