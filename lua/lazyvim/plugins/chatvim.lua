return {
  -- Chatvim: public install
  {
    "earthbucks/chatvim.nvim",
    build = "npm install",
    config = function()
      require("chatvim")
    end,
  },

  -- -- Chatvim: local install
  -- {
  --   dir = "~/dev/chatvim.nvim",
  --   name = "chatvim.nvim",
  --   config = function()
  --     require("chatvim")
  --   end,
  -- },
}
