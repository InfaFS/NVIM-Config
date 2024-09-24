-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
return {

  -- Abre el buscador de archivos de Telescope con Ctrl + p
  vim.api.nvim_set_keymap("n", "<C-p>", ":Telescope find_files<CR>", { noremap = true, silent = true }),

  -- Abre la búsqueda de texto con Ctrl + f
  vim.api.nvim_set_keymap("n", "<C-f>", ":Telescope live_grep<CR>", { noremap = true, silent = true }),

  -- Lista buffers abiertos con Ctrl + b
  vim.api.nvim_set_keymap("n", "<C-b>", ":Telescope buffers<CR>", { noremap = true, silent = true }),

  -- Ver el historial de comandos con Ctrl + h
  vim.api.nvim_set_keymap("n", "<C-h>", ":Telescope command_history<CR>", { noremap = true, silent = true }),
  vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal left<CR>"),
}
