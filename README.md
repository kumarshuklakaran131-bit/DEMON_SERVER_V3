# DEMON MODZ SHOP

Static website hosted on Render (Static Site).

## Files
- `index.html` - full website (HTML, CSS, JS, Firebase)
- `render.yaml` - Render deployment config

## Deploy on Render
1. Upload all files to a GitHub repository.
2. Render -> New -> Static Site -> connect the repo.
3. Build Command: leave empty
4. Publish Directory: `.`
5. Create Static Site.

## After deploy
Firebase Console -> Authentication -> Settings -> Authorized domains -> add your `xxxx.onrender.com` domain.
