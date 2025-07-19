# Substrings Detector (RUby)

A simple Ruby method that scans a given string for valid substrings based on a provided dictionary.
It returns a hash showing how mnay times each valid substring appears - case-insensensitive and
across multiple words.

---

## Assignment Overview

Implement a method `#substrings` that:
- Takes a **string** (the text to search in)
- Takes an **array** of valid substrings (the "divctionary")
- Returns a **hash** with the substrings that appear in the string and their corresponding count.

---

## Example Usage

```ruby
dictionary = [
  "below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own",
  "part", "partner", "sit
]

substrings("below", dictionary)
# => { "below" => 1, "low" => 1 }

substrings("Howdy partner, sit down! How's it going?", dictionary)
# => {
#  "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1,
#  "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1
# }
```
---
## How It Works

1. Converts the input string to lowercase
2. Splits it into words, removes punctuation, and searches for each substring from the dictionary
3. Tracks matches and counts in a hash

---

## Getting Started

1. Clone the repository
   ```bash
   git clone https://github.com/kateemillerhd/odin-substrings.git
   cd odin-substrings
   ```
2. Run the Ruby file
   ```bash
   ruby substrings.rb
   ```
   Or use it in irb:
   ```ruby
   require './substrings'
   puts substrings("Howdy partner, sit down! How's it going?", dictionary)
   ```
3. File Structure
   ```bash
   odin-substrings/
   |-- substrings.rb
   |-- README.md

## Author

Created by kateemillerhd

---
