---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["\\l"] = { ":set list!<CR>", "toggle list to display empty chars"},
    ["\\w"] = { ":set wrap!<CR>", "toggle wrapping of text"},
    ["\\b"] = { ":ToggleBlame<CR>", "toggle git blame on entire buffer" },
    ["<leader>fe"] = { ":EslintFixAll<CR>", "Uses ESLint to fix current buffer"},
  },
}

-- more keybinds!

return M
