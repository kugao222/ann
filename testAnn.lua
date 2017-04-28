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

	local list = ann:getWeights()
	dump(list, "------------list1")
	list[30] = 0.618
	ann:setWeights(list)
	local list = ann:getWeights()
	dump(list, "------------list2")
end
main()