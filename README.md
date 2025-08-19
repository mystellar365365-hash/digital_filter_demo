# Digital Filter Demo (Git Learning Repo)

## 👋 Welcome!
This is a demo project for learning how to work with Git in a Digital Design Team.

---

## 📁 Folder Structure

- `src/` — RTL Verilog source code.
- `tb/` — Testbenches for simulation.
- `sim/` — Simulation output directory.
- `.gitignore` — Ignore simulation outputs and temp files.
- `Makefile` — Placeholder for build/lint/sim commands (optional).

---

## 🔧 How To Use This Repo

### 1. Clone the Repo
```bash
git clone git@github.com:your-org/digital_filter_demo.git
cd digital_filter_demo
```

### 2. Create a New Feature Branch
```bash
git switch -c feature/your-name-gain-adjust
```

### 3. Add/Edit Files
Edit the Verilog files inside `src/` or `tb/`.

### 4. Stage, Commit, Push
```bash
git add src/gain_adjust.v
git commit -m "feat: add gain adjust module"
git push -u origin feature/your-name-gain-adjust
```

### 5. Open a Pull Request (PR)
Go to GitHub → create PR → wait for review → merge when approved.

---

## ✅ Git Tips

| Action | Git Command |
|--------|-------------|
| Check status | `git status` |
| Stage file | `git add <file>` |
| Commit | `git commit -m "message"` |
| Push to remote | `git push` |
| Pull updates | `git pull` |
| Switch branch | `git switch <branch>` |
| Create new branch | `git switch -c <branch>` |

Happy hacking! 🚀
