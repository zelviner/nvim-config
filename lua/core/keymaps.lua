-- 主键
vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- --

-- ---------- 观看模式 ---------- --
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '<-2<CR>gv=gv")
keymap.set("v", "H", "^")
keymap.set("v", "L", "$")


-- ---------- 正常模式 ---------- --
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口
-- 取消高亮
keymap.set("n", "<leader>nh",":nohl<CR>")
-- 行首 行尾
keymap.set("n", "H", "^")
keymap.set("n", "L", "$")


-- ---------- 插件 ---------- --
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
-- 切换 buffer
keymap.set("n", "<M-l>", ":bnext<CR>")
keymap.set("n", "<M-h>", ":bprevious<CR>")
