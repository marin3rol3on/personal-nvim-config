return {"nvim-treesitter/nvim-treesitter", 
        name = "tree-sitter",
        lazy = false,
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "lua", "vimdoc", "query", "rust" },

            auto_install = true,

            highlight = {
                enable = true
            },

            indent = {
                enable = true
            },
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "gnn",
                    node_incremental = "grn",
                    scope_incremental = "grc",
                    node_decremental = "grm"
                }
            }
        })
    end,
    }
