# vim-quick-marks

> Vim plugin to quickly create and auto-toggle global marks. A more simple and easier alternative to traditional Vim marks, which can be cumbersome and tough to keep track of. *quick-marks* lets you easily set, **and toggle between**, two global marks.

## INSTALLATION

> This plugin is just a 15-line function. So, it may be easiest to just paste [this code](https://github.com/ryayoung/vim-quick-marks/blob/main/plugin/quick-marks.vim) into your `vimrc`. Otherwise, follow the steps below.

1. If using Plug as your plugin manager, paste into the plugin section of your ```vimrc```:
```vim
Plug 'ryayoung/vim-quick-marks'
```
2. Save & reopen Vim, and run **```:PlugInstall```** in command mode.

## HOW TO USE

- By default, `quick-marks` overrides the standard vim bindings for setting local mark 'm' and global mark 'M' (normal mode `mm` and `mM`). Memory for quick-marks will occupy global mark registers 'M' and 'K'. To change these key bindings, see the first 2 lines of the source code.
- In normal mode, use `mm` to set mark 1, and `mM` to set mark 2. 
- Once you've set two marks, `<leader>m` will toggle between them. If you're using spacebar as your leader key, this is an extremely fast command to press. Better yet, it eliminates the need to remember which mark goes where - and that's what I find most annoying about traditional Vim marks. You can simply move to the "other" one.
