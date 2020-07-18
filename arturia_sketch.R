## File: arturia_sketch.R
## Input:
## Output: Oscillator Settings; ASDR

# random text to test github

# 0 = 0
# 1 = 1/8
# 2 = 1/4
# 3 = 3/8
# 4 = 1/2
# 5 = 5/8
# 6 = 3/4
# 7 = 7/8


# Oscillator
osc <- sample(x = 0:4, size = 4, replace = TRUE)

# ASDR
sliderPos <- c('Hi', 'Med', 'Lo')
asdr <- sample(sliderPos, size = 4, replace = TRUE)

# Mode
modePos <- c('Hi Pass', 'Low Pass', 'Band Pass')
filterMode <- sample(modePos, 1)

# Cutoff
cutoff <- sample(x = 0:4, size = 1)

# Notes
notes <- c('A', 'B', 'C', 'D', 'E', 'F', 'G')
accidentals <- c('b', '#', '')
note <- sample(notes, 1)
acc <- sample(accidentals, 1)

# Octave
octaves <- c('-2', '-1', '0', '+1', '+2')
octave <- sample(octaves, 1)

# Output
osc
noquote(paste0(filterMode))
noquote(asdr)
noquote(paste0(note, acc, "  Oct ", octave))
