local harpoon = require 'harpoon'

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set('n', '<leader>a', function()
  harpoon:list():append()
end)
vim.keymap.set('n', '<C-e>', function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end)
vim.keymap.set('n', '<C-a>', function()
  harpoon:list():prev()
end)
vim.keymap.set('n', '<C-x>', function()
  harpoon:list():next()
end)
