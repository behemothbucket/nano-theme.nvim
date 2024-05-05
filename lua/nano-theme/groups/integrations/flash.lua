-- Description -----------------------------------------------------------------------------
--
-- Integration with flash.
--
-- -----------------------------------------------------------------------------------------

local M = {}

function M.get()
	local c = require("nano-theme.colors").get()

	return {
		FlashLabel = { fg = c.nano_salient_color, bg = c.nano_subtle_color, bold = true },
	}
end

return M
