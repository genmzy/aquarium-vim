local colors = vim.fn['aquarium#colors#definitions']()
return {
    normal = {
        a = {bg = colors.gui02, fg = colors.gui03, gui = colors.bold},
        b = {bg = colors.gui01, fg = colors.gui04},
        c = {bg = colors.gui03, fg = colors.gui04}
    },
    insert = {
        a = {bg = colors.gui0F, fg = colors.gui03, gui = colors.bold},
        b = {bg = colors.gui01, fg = colors.gui04},
        c = {bg = colors.gui03, fg = colors.gui04}
    },
    visual = {
        a = {bg = colors.gui03, fg = colors.gui04, gui = colors.bold},
        b = {bg = colors.gui01, fg = colors.gui04},
        c = {bg = colors.gui03, fg = colors.gui04}
    },
    replace = {
        a = {bg = colors.gui03, fg = colors.gui04, gui = colors.bold},
        b = {bg = colors.gui01, fg = colors.gui04},
        c = {bg = colors.gui03, fg = colors.gui04}
    },
    command = {
        a = {bg = colors.gui0E, fg = colors.gui03, gui = colors.bold},
        b = {bg = colors.gui01, fg = colors.gui04},
        c = {bg = colors.gui03, fg = colors.gui04}
    },
    inactive = {
        a = {bg = colors.gui03, fg = colors.gui04, gui = colors.bold},
        b = {bg = colors.gui01, fg = colors.gui04},
        c = {bg = colors.gui03, fg = colors.gui04}
    }
}
