--
require("src/init")

--
local gb = _G.gb
local util = gb.util
local annClass = gb.annClass

--
local function main()
	local ann = annClass:create(1, 10, 4, 2)
	ann:stimulate({0.1,0,0.2,0.4})
end
main()