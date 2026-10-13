#!/bin/sh
exec env TMPDIR="${XDG_CACHE_HOME}" zypak-wrapper /app/curseforge/curseforge "$@"
