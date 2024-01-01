return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
        -- setup colorschema
        vim.cmd.colorscheme "catppuccin"
    end
}
