local status, e = pcall(require, "everforest")
if (not status) then return end

e.setup({
  comment_italics = true,
})
