-- adapted from https://github.com/ChristianChiarulli/nvim/blob/master/lua/user/null-ls.lua
local M = {
  "nvimtools/none-ls.nvim",
}

function M.config()
  local null_ls = require("null-ls")

  local formatting = null_ls.builtins.formatting
  local diagnostics = null_ls.builtins.diagnostics
  local code_actions = null_ls.builtins.code_actions

  null_ls.setup({
    debug = true,
    sources = {
      formatting.stylua,
      formatting.prettier,
      diagnostics.eslint,
      code_actions.eslint,
      -- null_ls.builtins.completion.spell,
    },
  })
end

return M
