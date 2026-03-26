deploy:
	pwsh -Command "New-Item -ItemType SymbolicLink -Path $$env:USERPROFILE\CLAUDE.md -Target $(PWD)\CLAUDE.md"
	pwsh -Command "New-Item -ItemType SymbolicLink -Path $$env:USERPROFILE\AGENTS.md -Target $(PWD)\AGENTS.md"
