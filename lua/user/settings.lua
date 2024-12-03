-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["dashboard_image"] = {
	[[ (≈චᆽච≈) ]],
}

-- Set the language servers that will be installed during bootstrap here.
-- check the below link for all the supported LSPs:
-- https://github.com/neovim/nvim-lspconfig/tree/master/lua/lspconfig/server_configurations
---@type string[]
settings["lsp_deps"] = function(defaults)
  return {
    -- "bashls",
    "clangd",
    "rust-analyzer",
    "html",
    -- "jsonls",
    "lua_ls",
    -- "pylsp",
    -- "gopls",
  }
end

-- Set the general-purpose servers that will be installed during bootstrap here.
-- Check the below link for all supported sources.
-- in `code_actions`, `completion`, `diagnostics`, `formatting`, `hover` folders:
-- https://github.com/nvimtools/none-ls.nvim/tree/main/lua/null-ls/builtins
---@type string[]
settings["null_ls_deps"] = function(defaults)
  return {
    "clang_format",
    -- "gofumpt",
    -- "goimports",
    -- "prettier",
    "shfmt",
    "stylua",
    "vint",
  }
end

-- Set the Debug Adapter Protocol (DAP) clients that will be installed and configured during bootstrap here.
-- Check the below link for all supported DAPs:
-- https://github.com/jay-babu/mason-nvim-dap.nvim/blob/main/lua/mason-nvim-dap/mappings/source.lua
---@type string[]
settings["dap_deps"] = function(defaults)
  return {
    -- "codelldb", -- C-Family
    -- "delve", -- Go
    -- "python", -- Python (debugpy)
  }
end

-- Set the Treesitter parsers that will be installed during bootstrap here.
-- Check the below link for all supported languages:
-- https://github.com/nvim-treesitter/nvim-treesitter#supported-languages
---@type string[]
settings["treesitter_deps"] = function(defaults)
  return {
    "bash",
    "c",
    "cpp",
    "css",
    "go",
    "gomod",
    "html",
    "javascript",
    "json",
    "jsonc",
    -- "latex",
    "lua",
    "make",
    "markdown",
    "markdown_inline",
    "python",
    "rust",
    "typescript",
    "vimdoc",
    "vue",
    "yaml",
  }
end

return settings
