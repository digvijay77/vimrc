{
    "leetcode.workspaceFolder": "C:\\Users\\ngvv3r\\.leetcode",
    "leetcode.defaultLanguage": "cpp",
    "editor.lineNumbers": "relative",
    "vim.leader": " ",
    "vim.useSystemClipboard": true,
    "vim.insertModeKeyBindings": [
        {
            "before": ["k", "j"],
            "after": ["<Esc>"]
        }
    ],
    "extensions.experimental.affinity": {
        "vscodevim.vim": 1
    },
    "vim.normalModeKeyBindingsNonRecursive": [
        {
            "before": ["<leader>", "s"],
            "commands": [
                "workbench.action.findInFiles"
            ]
        },
        {
            "before": ["<leader>", "f"],
            "commands": [
                "actions.find"
            ]
        },
        {
            "before": ["<leader>", "v"],
            "commands": [
                "workbench.action.splitEditorRight"
            ]
        },
        {
            "before": ["<leader>", "w"],
            "commands": [
                "workbench.action.focusPreviousGroup"
            ]
        },
        {
            "before": ["<leader>", "e"],
            "commands": ["workbench.view.explorer"],
            "when": "!explorerViewletFocus"
        },
        {
            "before": ["<leader>", "e"],
            "commands": ["workbench.view.explorer"],
            "when": "explorerViewletFocus"
        }
    ],
    "vim.handleKeys": {
        "<C-d>": true,
        "<C-s>": false,
        "<C-z>": false,
        "<C-p>": false,
        "<C-x>": false,
        "<C-v>": false,
        "<C-w>": false,
        "<C-f>": false,
        "<C-u>": false,
        "<C-a>": false,
        "<C-c>": false,
    },
    "files.autoSave": "afterDelay",
    "editor.minimap.enabled": false,
    "editor.fontLigatures": false,
    "github.copilot.nextEditSuggestions.enabled": true,
    "security.allowedUNCHosts": [
        "wsl.localhost"
    ],
}
