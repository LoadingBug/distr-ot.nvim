return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        ---@diagnostic disable-next-line: missing-fields
        italic = {
          comments = false,
        },
        contrast = 'hard',
      }

      vim.cmd.colorscheme 'gruvbox'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
