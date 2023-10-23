-- Description -----------------------------------------------------------------------------
--
-- Set the colors related to the editor.
--
-- -----------------------------------------------------------------------------------------

local M = {}

function M.get()
  local c = require("nano-theme.colors").get()

  return {
    ColorColumn   = { bg = c.nano_highlight_color },
    Conceal       = { fg = c.nano_salient_color, bold = true },
    CurSearch     = { bg = c.nano_subtle_color, bold = true },
    Cursor        = { fg = c.bg, bg = c.fg },
    CursorColumn  = { fg = c.fg },
    CursorIM      = { link = "Cursor" },
    CursorLine    = { bg = c.nano_highlight_color },
    CursorLineNr  = { link = "Normal" },
    Directory     = { fg = c.fg },
    EndOfBuffer   = {},
    ErrorMsg      = c.nano_critical,
    FloatBorder   = c.nano_foreground,
    FloatTitle    = c.nano_strong,
    FoldColumn    = { bg = c.bg },
    Folded        = { fg = c.nano_salient_color, bold = true },
    IncSearch     = { bg = c.nano_subtle_color },
    healthSuccess = { fg = c.nano_salient_color },
    LineNr        = c.nano_faded,
    MatchParen    = { bg = c.nano_subtle_color, bold = true },
    ModeMsg       = c.nano_faded,
    MoreMsg       = c.nano_foreground,
    MsgSeparator  = {},
    NonText       = c.nano_subtle,
    Normal        = { fg = c.fg, bg = c.bg },
    NormalFloat   = { fg = c.fg, bg = c.nano_highlight_color },
    NormalNC      = { link = "Normal" },
    NormalSB      = { link = "Normal" },
    Pmenu         = { fg = c.fg, bg = c.bg_alt },
    PmenuSbar     = { bg = c.nano_faded_color },
    PmenuSel      = { bg = c.nano_subtle_color },
    PmenuThumb    = { bg = c.nano_foreground_color },
    Question      = c.nano_foreground,
    Search        = { bg = c.nano_subtle_color },
    SignColumn    = c.nano_faded,
    SignColumnSB  = c.nano_faded,
    SpellBad      = { sp = c.nano_critical_color, undercurl = true },
    SpellCap      = { sp = c.nano_saliend_color, undercurl = true },
    SpellLocal    = { sp = c.nano_faded_color, undercurl = true },
    SpellRare     = { sp = c.nano_faded_color, undercurl = true },
    StatusLine    = { fg = c.fg, bg = c.bg },
    StatusLineNC  = { fg = c.bg, bg = c.bg },
    Title         = c.nano_strong,
    VertSplit     = { fg = c.bg, bg = c.bg },
    Visual        = { bg = c.nano_subtle_color },
    VisualNOS     = { link = "Visual" },
    WarningMsg    = c.nano_popout,
    lCursor       = { link = "Cursor" },
  }
end

return M
