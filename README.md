# ringo.nvim
Ringo colorscheme for NeoVim

## Credits
- Ringo is forked from Ymir (https://github.com/Ronxvier/ymir.nvim)
- Created using this guide: https://medium.com/@ronxvier/build-your-own-neovim-colorscheme-in-lua-3b01adf019e0

## Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "kosmosdevice/ringo.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme ringo")
  end,
}
