vim.g.mapleader = " "

local keymap = vim.keymap

------------------
-- general keymaps
------------------

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>")   -- increment
keymap.set("n", "<leader>-", "<C-x>")   -- decrement

-- window managment
keymap.set("n", "<leader>sv", "<C-w>v")     -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s")     -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=")     -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>")    -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>")  -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>")      -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>")      -- go to previous tab

-- vertical movement
keymap.set("n", "<C-d>", "<C-d>zz") -- go down by half a page and center
keymap.set("n", "<C-u>", "<C-u>zz") -- go up by half a page and center

-- when searching for a word center the view
keymap.set("n", "n", "nzz")
