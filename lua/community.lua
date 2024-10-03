-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.vue" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.project.projectmgr-nvim" },
  { import = "astrocommunity.programming-language-support.nvim-jqx" },
  { import = "astrocommunity.motion.vim-matchup" },
  -- { import = "astrocommunity.utility.neodim" },
  { import = "astrocommunity.utility.nvim-toggler" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.test.nvim-coverage" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  -- { import = "astrocommunity.diagnostics.error-lens-nvim" },
  -- { import = "astrocommunity.editing-support.multiple-cursors-nvim" },
  { import = "astrocommunity.motion.hop-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  -- { import = "astrocommunity.recipes.astrolsp-auto-signature-help" },
  { import = "astrocommunity.recipes.heirline-clock-statusline" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
}
