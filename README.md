# French Quarter Walkable World

A repaired GitHub Pages-ready Three.js walking world with the Cathedral Square / St. Louis Cathedral-style landmark build intact.

This repo was uploaded with its JavaScript, CSS, and texture files flattened at the repository root. The launch paths have now been repaired so GitHub Pages and the local Windows launcher both use the root-level files correctly.

## What is included

- `index.html` — the GitHub Pages entry point.
- `world.css` — retro Windows 95 HUD, boot panel, toolbar, and mobile controls.
- `main.js` — starts the world and connects controls.
- `Engine.js` — rendering, movement, collision, interaction, quality toggling, and metrics.
- `Input.js` — desktop pointer-lock controls plus mobile joystick and touch-look.
- `TextureFactory.js` — loads root-level uploaded textures and creates procedural textures.
- `frenchQuarterWorld.js` — the walkable French Quarter scene with Cathedral Square, a cathedral facade, streets, gas lamps, balconies, shops, rugs, and streetcar motion.
- `RUN-WINDOWS.bat` — double-click Windows launcher.
- Root-level texture files such as `paving_roughness.jpg`, `night_sky.gif`, `pixel_brick.gif`, `pixel_wood.gif`, `theater_carpet.webp`, `mardi_gras_street.gif`, `rug_medallion_gold.gif`, and `rug_medallion_red.gif`.

## Run on GitHub Pages

Open the repository's GitHub Pages URL. If you just changed the repo, hard-refresh the browser with:

```text
Ctrl + F5
```

The boot panel should say:

```text
MEWTWO WORLD BUILDER // CATHEDRAL BUILD REPAIRED
```

## Run locally on Windows

Double-click:

```text
RUN-WINDOWS.bat
```

That starts a small local server and opens:

```text
http://localhost:8000
```

Keep the command window open while using the world.

## Manual local testing

If you prefer command line:

```bash
py -m http.server 8000
```

or:

```bash
python -m http.server 8000
```

Then open:

```text
http://localhost:8000
```

## Controls

Desktop:

- WASD or arrow keys: move
- Mouse: look
- Shift: sprint
- E: inspect nearby objects
- M: metrics
- Esc: close dialog or release pointer lock

Mobile:

- Left joystick: move
- Right side drag: look
- ACTION: inspect nearby objects
- Fullscreen button: enter fullscreen
