Known issues:

* PA6 missing trace to MCU and a short between PA6/PA7. Upstream `.pcb` file
doesn't match gerbers and PDFs/PNGs
* Board outline doesn't work well with OBV

![Picture of short and missing trace](PA6_PA7_short.png?raw=true "Short and missng trace")

TODO:

* Try importing gerber traces/layout into `pcb`/`pcbnew`, otherwise
set gerber render and background and try laying traces over it exactly.
* Generate PDFs and gerbers once fixed

