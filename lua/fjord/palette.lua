local colors = {
    -- base colors
    red = "#a62d12",
    orange = "#ae562e",
    green = "#787a19",
    yellow = "#b27b20",
    blue = "#8fa6d6",
    magenta = "#707190",
    cyan = "#9ec3d9",
    black = "#060719",
    white = "#d6dcda",
    grey = "#676445",

    bright_red = "#de785f",
    bright_orange = "#d86441",
    bright_green = "#998927",
    bright_yellow = "#e4b467",
    bright_blue = "#b5cadf",
    bright_magenta = "#8e93b3",
    bright_cyan = "#b5d1e3",

    bg = "#2e3336",
    fg = "#494b46",
}

return {
    colors = colors,

    red = colors.red,
    orange = colors.orange,
    green = colors.green,
    yellow = colors.yellow,
    blue = colors.blue,
    magenta = colors.magenta,
    cyan = colors.cyan,
    black = colors.black,
    white = colors.white,
    grey = colors.grey,

    bright_red = colors.bright_red,
    bright_orange = colors.bright_orange,
    bright_green = colors.bright_green,
    bright_yellow = colors.bright_yellow,
    bright_blue = colors.bright_blue,
    bright_magenta = colors.bright_magenta,
    bright_cyan = colors.bright_cyan,

    -- element approach
    bg = colors.bg,
    fg = colors.fg,
    cursorline = colors.bright_orange,
    selection = colors.blue,
    linenr = colors.grey,
    comment = colors.bright_blue,

    -- syntax
    keyword = colors.magenta,
    Function = colors.red,
    string = colors.orange,
    constant = colors.green,
    type = colors.bright_magenta,
    number = colors.bright_red,
    boolean = colors.bright_blue,
    operator = colors.cyan,
    variable = colors.yellow,

    -- UI
    cursor = colors.bright_orange,
    visual = colors.blue,
    search = colors.bright_magenta,
    statusline = colors.grey,
    menu_bg = colors.black,
    menu_sel = colors.blue,
    fold = colors.grey,
    split = colors.bright_blue,

    -- Diagnostics
    diag_error = colors.bright_red,
    diag_warn = colors.bright_yellow,
    diag_info = colors.bright_cyan,
    diag_hint = colors.bright_magenta,
}
