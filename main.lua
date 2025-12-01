-- need use cmd or termux to use this script.
print([=[
  __ GUI Maker __
 VERSION 1.0 ALPHA
  @gai.dev 
  @mv.chytk
]=])

local c={
  "Button",
  "StaticText",
}

io.write("Write GUIType (" .. table.concat(c, " , ") .. ")")
local Gui = io.read()
local GUIType = ""

for _, typeGui in pairs(c) do
  if Gui ~= nil then
    if Gui:lower() == typeGui:lower() then
      GUIType = "GUIType." .. typeGui
    end
  end
end
