-- --------------------------------------
-- Application hotkeys
-- --------------------------------------

local applicationHotkeys = {
  s = 'Sublime Text',
  a = 'iTerm',
  g = 'Google Chrome',
  o = 'Microsoft Outlook',
  y = 'Spotify',
  z = 'HipChat',
  r = 'Rstudio',
  e = 'Slack',
  n = 'Evernote',
  w = 'Microsoft Word',
  x = 'Microsoft Excel',
  i = 'Microsoft Powerpoint',
  d = 'Finder',
  v = 'Preview',
  t = 'Trello',
  c = 'Calendar'
}

for key, app in pairs(applicationHotkeys) do
  hyper:bind({}, key, function()
    hs.application.launchOrFocus(app)
  end)
end
