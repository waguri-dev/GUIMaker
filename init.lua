if is_lua_mod then
  local _ = cutil.getlastsource()
  if _ == "c++" then
   cutil.setstate("0x1")
  end
end
