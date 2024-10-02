return { -- The task runner we use
  "stevearc/overseer.nvim",
  config = function(plugin, opts) require("overseer").setup() end,
  cmd = { "MakeitOpen", "MakeitToggleResults", "MakeitRedo" },
}
