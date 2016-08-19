do

function run(msg, matches)
  return 'Cyber Bot V1\nAn advanced Administration bot based on Telegram-Cli writen in lua\n\nDevelopers: @ThisIsPouria\n@Mr_Influence\n\nSupport: @Mr_Nitro\n@SeedPower\nChannels: @CyberTM'
end

return {
  patterns = {
    "^[!/#]version$"
  }, 
  run = run 
}

end
