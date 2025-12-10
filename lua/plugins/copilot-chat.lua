return {
  "CopilotC-Nvim/CopilotChat.nvim",
  branch = "canary",
  dependencies = {
    { "zbirenbaum/copilot.lua" },
    { "nvim-lua/plenary.nvim" },
  },
  opts = {
    debug = false,
  },
  keys = {
    -- Change the prefix to <leader>a (for "AI")
    { "<leader>ac", "<cmd>CopilotChatToggle<cr>", desc = "CopilotChat - Toggle" },
    { "<leader>ae", "<cmd>CopilotChatExplain<cr>", desc = "CopilotChat - Explain code", mode = "v" },
    { "<leader>at", "<cmd>CopilotChatTests<cr>", desc = "CopilotChat - Generate tests", mode = "v" },
    { "<leader>ar", "<cmd>CopilotChatReview<cr>", desc = "CopilotChat - Review code", mode = "v" },
  },
}
