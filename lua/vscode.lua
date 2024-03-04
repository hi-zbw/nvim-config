local vscode = require('vscode-neovim')

vim.keymap.set('n', 'W', function() vscode.call('workbench.action.files.save') end)
vim.keymap.set('n', 'Q', function() vscode.call('workbench.action.closeActiveEditor') end)
vim.keymap.set('n', 'tt', function() vscode.call('workbench.explorer.fileView.focus') end)

vim.keymap.set('n', '<leader>1', function() vscode.call('workbench.action.openEditorAtIndex1') end)
vim.keymap.set('n', '<leader>2', function() vscode.call('workbench.action.openEditorAtIndex2') end)
vim.keymap.set('n', '<leader>3', function() vscode.call('workbench.action.openEditorAtIndex3') end)
vim.keymap.set('n', '<leader>4', function() vscode.call('workbench.action.openEditorAtIndex4') end)
vim.keymap.set('n', '<leader>5', function() vscode.call('workbench.action.openEditorAtIndex5') end)
vim.keymap.set('n', '<leader>6', function() vscode.call('workbench.action.openEditorAtIndex6') end)

vim.keymap.set('n', '<leader>rn', function() vscode.call('editor.action.rename') end)
vim.keymap.set('n', '<leader>ca', function() vscode.call('editor.action.quickFix') end)
vim.keymap.set('n', '<leader>fr', function() vscode.call('editor.action.goToReferences') end)
vim.keymap.set('n', '<leader>q', function() vscode.call('workbench.action.closeActiveEditor') end)
vim.keymap.set('n', '<leader>ff', function() vscode.call('workbench.action.quickOpen') end)
vim.keymap.set('n', '<leader>fg', function() vscode.call('workbench.action.findInFiles') end)
vim.keymap.set('n', '<leader>sp', function() vscode.call('workbench.action.replaceInFiles') end)
vim.keymap.set('n', '<leader>[', function() vscode.call('editor.action.marker.prev') end)
vim.keymap.set('n', '<leader>]', function() vscode.call('editor.action.marker.next') end)
vim.keymap.set('n', '[c', function() vscode.call('editor.action.dirtydiff.previous') end)
vim.keymap.set('n', ']c', function() vscode.call('editor.action.dirtydiff.next') end)

vim.cmd [[autocmd InsertLeave * :silent !/opt/homebrew/bin/macism com.apple.keylayout.ABC]]
