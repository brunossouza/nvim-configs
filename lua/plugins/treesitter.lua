return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        -- setup treesitter
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript", "typescript", "java", "go"},
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
