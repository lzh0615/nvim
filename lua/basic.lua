local set = vim.opt
local cmd = vim.cmd
local g = vim.g
local api = vim.api

-- 可以使用系统粘贴版
set.clipboard = 'unnamed'

if g.vscode then
  -- VSCode extension
else
  -- ordinary Neovim
  -- 设置行号
  -- cmd "set number"
  set.number = true
  -- 语法高亮
  set.syntax = 'on'
  -- 光标行高亮
  -- set.cursorline = true
  --
  set.shiftwidth = 4
  set.tabstop = 4
  -- 设置tab键为空格
  set.expandtab = true
  -- 搜索时随着键入逐渐高亮
  set.incsearch = true
  -- 搜索时忽略大小写
  set.ignorecase = true
  -- 搜索大写时覆盖上面的配置
  set.smartcase = true
  -- 行末显示当前模式
  set.showmode = true
  -- 搜索时字符高亮
  set.hlsearch = true
end
