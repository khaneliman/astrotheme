---@type AstroThemeCallback
local function callback(c)
  return {
    BlinkCmpLabel = { fg = c.ui.text },
    BlinkCmpLabelDeprecated = { fg = c.syntax.red, strikethrough = true },
    BlinkCmpLabelMatch = { fg = c.ui.text_match, bold = true },
    BlinkCmpKind = { fg = c.syntax.yellow },
    BlinkCmpKindClass = "@type",
    BlinkCmpKindColor = "@constant",
    BlinkCmpKindConstant = "@constant",
    BlinkCmpKindConstructor = "@constructor",
    BlinkCmpKindEnum = "@type",
    BlinkCmpKindEnumMember = "@field",
    BlinkCmpKindEvent = "@type",
    BlinkCmpKindField = "@field",
    BlinkCmpKindFile = "@text.uri",
    BlinkCmpKindFolder = "@constant",
    BlinkCmpKindFunction = "@function",
    BlinkCmpKindInterface = "@type",
    BlinkCmpKindKeyword = "@keyword",
    BlinkCmpKindMethod = "@method",
    BlinkCmpKindModule = "@namespace",
    BlinkCmpKindOperator = "@operator",
    BlinkCmpKindProperty = "@property",
    BlinkCmpKindReference = "@type",
    BlinkCmpKindSnippet = "@constant",
    BlinkCmpKimdStruct = "@type",
    BlinkCmpKindText = "@text",
    BlinkCmpKindTypeParameter = "@type",
    BlinkCmpKindUnit = "@constant",
    BlinkCmpKindValue = "@constant",
    BlinkCmpKindVariable = "@variable",
  }
end
return callback
