lvim.plugins = {
  {
    'jwalton512/vim-blade',
    ft = "blade",
  },
  { "github/copilot.vim" },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 }
  ,
  { 'mattn/emmet-vim' },
  -- lazy.nvim
  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup(
        {
          openai_params = {
            model = "gpt-3.5-turbo",
            frequency_penalty = 0,
            presence_penalty = 0,
            max_tokens = 300,
            temperature = 0,
            top_p = 1,
            n = 1,
          },
        }
      )
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    }
  },
  { "xiyaowong/transparent.nvim" },
  { "ThePrimeagen/harpoon" }
}
