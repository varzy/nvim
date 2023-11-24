return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "luacheck",
      "shfmt",
      "typescript-language-server",
      "css-lsp",
      "docker-compose-language-service",
      "dockerfile-language-server",
      "json-lsp",
      "lua-language-server",
      "markdownlint",
      "marksman",
      "prettier",
      "pyright",
      "ruff-lsp",
      "shellcheck",
      "shfmt",
      "stylua",
      "typescript-language-server",
      "vls",
      "vue-language-server",
    })
  end,
}
