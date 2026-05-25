demo:
	@python3 claude/statusline/demo.py

demo/img:
	@python3 claude/statusline/demo.py --snapshots demo/

test:
	@uv run pytest -q

statusline/test:
	@uv run python claude/statusline/demo.py

mon/run:
	uv run python claude/mon.py

.PHONY: demo demo/img test statusline/test mon/run
