# macOSMoveTo

A macOS Finder Quick Action that adds the missing "Move to..." command: right-click a file or folder, pick a destination, and Finder moves it there.

## The problem

Finder has never shipped a built-in "Move to..." action — a gap documented in [this Apple Community thread](https://discussions.apple.com/thread/254648745?sortBy=best). From that thread I defined the workflow (select item, choose destination, move), designed the automation around an Automator Quick Action with AppleScript, evaluated the result against what the thread's users actually needed, and packaged it with installation instructions.

**Process note:** the AppleScript was initially drafted with ChatGPT's assistance. The engineering work — identifying the missing workflow, designing and evaluating the solution, testing it against real use, and packaging and documenting the Quick Action — was mine; AI assisted with drafting, not with the design.

## Install

Download and unzip the .zip file, then open the workflow in Automator to install it.

## Use

Right-click the folder or file you'd like to move in Finder. Under "Quick Actions," click "Move to..." and select the destination in the pop-up Finder window.

Here's a screenshot of what it looks like:

<img width="402" alt="Screen Shot 2024-01-08 at 11 43 49 PM" src="https://github.com/colerehbein/macOSMoveTo/assets/27380526/c83c90b3-442d-4eae-a672-bc5582b5760e">
