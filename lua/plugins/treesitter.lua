require'nvim-treesitter.configs'.setup {
  -- 添加不同语言
  ensure_installed = {
    "vimdoc",
    "vim",
    "c",
    "cpp",
    "javascript",
    "json",
    "lua",
    "python",
    "go",
    "rust",
  },

  highlight = { enable = true },
  indent = { enable = true},

  -- 不同括号颜色区分
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }

}
