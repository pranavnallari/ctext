# CText - A Simple Text Editor with Syntax Highlighting

**Version:** 1.0  
**Platform:** Linux  
**Author:** [Your Name Here]

CText is a simple terminal-based text editor written in C with syntax highlighting for C/C++ code. The editor operates in raw mode and supports basic functionalities like opening files, editing text, and syntax highlighting based on file type. It includes support for single-line and multi-line comments, strings, numbers, and keywords.

## Features

- **Syntax Highlighting**: 
    - Highlight C/C++ syntax, including keywords, strings, comments, and numbers.
    - Support for single-line comments (`//`) and multi-line comments (`/* ... */`).
    - Differentiates between keywords and types (e.g., `int`, `char`, etc.).
- **File Editing**: 
    - Open and edit files directly in the terminal.
    - Support for large files with efficient handling of rows and rendering for screen.
- **Navigation**:
    - Arrow key support for moving the cursor.
    - Page up, page down, home, and end key support.
- **Basic Commands**:
    - Save and quit using keyboard shortcuts (`Ctrl-S`, `Ctrl-Q`).

## Key Mappings

| Key           | Action                  |
| ------------- | ----------------------- |
| `Ctrl-S`      | Save the current file    |
| `Ctrl-Q`      | Quit the editor          |
| `Ctrl-F`      | Search for text          |
| Arrow Keys    | Move cursor              |
| `Page Up`     | Scroll up                |
| `Page Down`   | Scroll down              |
| `Home`        | Move to the start of line|
| `End`         | Move to the end of line  |

## Syntax Highlighting Types

| Highlight Type      | Description                        |
| ------------------- | ---------------------------------- |
| `HL_NORMAL`         | No highlight                       |
| `HL_NONPRINT`       | Non-printable characters           |
| `HL_COMMENT`        | Single-line comment                |
| `HL_MLCOMMENT`      | Multi-line comment                 |
| `HL_KEYWORD1`       | Language keywords                  |
| `HL_KEYWORD2`       | Type keywords (e.g., `int`, `char`)|
| `HL_STRING`         | Strings                            |
| `HL_NUMBER`         | Numbers                            |
| `HL_MATCH`          | Search match                       |

## Usage

To run the editor, use the following command:

```bash
./ctext <filename>
