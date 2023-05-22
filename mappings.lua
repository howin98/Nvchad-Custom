---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },

  t = {
    ["Esc"] = { vim.api.nvim_replace_termcodes("<C-\\><C-N>", true, true, true), "Escape terminal mode" },
  },

  v = {
    ["<tab>"] = { ">gv", "indent line", opts = { nowait = true } },
    ["<s-tab>"] = { "<gv", "unindent line", opts = { nowait = true } },
    [">"] = { ">gv", "indent line", opts = { nowait = true } },
    ["<"] = { "<gv", "unindent line", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
