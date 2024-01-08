-- Fat cursor in Insert Mode
vim.opt.guicursor = ""

-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- 4 space indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- No line wrap
vim.opt.wrap = false

-- Nvim doesnt do any backups but instead the Undotree plugin has access to long running undos
-- You can undo things from days ago
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Instead of keeping the terms highlighted when you search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Good colors
vim.opt.termguicolors = true

-- As I go down I'll never have less than 8 characters towards the bottom except at the end of a file
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

