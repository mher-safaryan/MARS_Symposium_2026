# AGENTS.md

## Project

Static Hugo website for the **MARS Annual Symposium 2026** at Lancaster University (9–11 September 2026).

Deployed to: `https://mher-safaryan.github.io/MARS_Symposium_2026/`

## Building locally

```bash
./serve.sh
```

## Deployment

Push to `main` branch → GitHub Actions builds and deploys to `gh-pages` branch automatically.

## Common updates

- **Add confirmed speaker**: edit `content/speakers/_index.md`
- **Add Eventbrite link**: edit `content/practical/_index.md`
- **Add talk titles**: edit `content/programme/_index.md`

## Theme

Blowfish (git submodule at `themes/blowfish`). Lancaster University crimson `#b5121b` defined in `assets/css/schemes/lancaster.css`.
