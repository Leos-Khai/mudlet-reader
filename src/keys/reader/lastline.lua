-- We subtract 1 here because of the always blank line at the end.
reader.line = getLineCount() - 1
local line = getLines(reader.line, reader.line + 1)[1]
reader.say(line, true)
