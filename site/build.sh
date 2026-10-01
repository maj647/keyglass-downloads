#!/bin/zsh
# Wraps site/index.html (written for the Claude preview) into a full page for GitHub Pages.
cd "${0:A:h}/.."
{
  echo '<!doctype html><html lang="en"><head><meta charset="utf-8">'
  echo '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">'
  echo '<meta name="description" content="Keyglass finds the key, BPM and tuning of any beat on your Mac, fully offline.">'
  echo '</head><body>'
  cat site/index.html
  echo '</body></html>'
} > index.html
echo "Built index.html"
