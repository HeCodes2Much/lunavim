vim.api.nvim_create_user_command("EditConfiguration", function() require("core.functions").edit_config() end, {})