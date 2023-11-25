-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd([[
  augroup WxmlToXml
    autocmd!
    autocmd BufNewFile,BufRead *.wxml setlocal filetype=xml
  augroup END
]])

-- Disable autoformat for lua files
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "**" },
  callback = function()
    vim.g.autoformat = false
  end,
})
