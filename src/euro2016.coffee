# Description:
#   Funny answers to football euro 2016 questions. Based on various memes and videos that are available on internet.
#
# Commands:
#   hubot who will be in euro final?
#   hubot why Argentina is in Euro?
#   hubot why Argentina will win
#   hubot how do you know that Ronaldo plays for Argentina
#   hubot are you supporting your team tonight
#
# Author:
#   sagasu


module.exports = (robot) ->
  robot.hear /Who will be in euro final/i, (msg) ->
    msg.send "Argentina vs South Africa"

  robot.hear /why Argentina is in Euro/i, (msg) ->
    msg.send "Because it is located next to Poland, mate! :flag-pl: :flag-pl:"

  robot.hear /why Argentina will win/i, (msg) ->
    msg.send "Because Ronaldo plays for them. You didn't know?"

  robot.hear /how do you know that Ronaldo plays for Argentina/i, (msg) ->
    msg.send "Because he has tan, mate!"

  robot.hear /are you supporting your team tonight/i, (msg) ->
    msg.send "I'll be watching from my virtual home dr Matt gave me. But my birds told me that there is a cool team going tonight to watch the game. Talk to Matts x2, don't be Andy come and join us! :flag-pl: :flag-pl:"