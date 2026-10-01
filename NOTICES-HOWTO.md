# Sending a notice to every Keyglass

Edit `notices.json` here on GitHub and commit. Every Keyglass that's online shows it
within 6 hours, as a banner the user can dismiss.

```json
[
  {"id": "2026-10-maintenance", "level": "outage",
   "message": "Sign-in is down for maintenance tonight 2-3 am. Analysis keeps working.",
   "link": "https://github.com/maj647/keyglass-downloads"},
  {"id": "old-version-warning", "level": "warning", "below_version": "0.9.1",
   "message": "Please update: 0.9.0 has a bug with long tracks."}
]
```

- `id`: unique; a dismissed notice never comes back.
- `level`: `info`, `warning` or `outage`.
- `below_version` (optional): only shown to versions older than this.
- `link` (optional): adds a "More" button.

Set it back to `[]` to show nothing.
