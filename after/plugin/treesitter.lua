require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "python", "cpp" },

  auto_install = true,

  auto_tag = {
    enable = true,
  },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
