# ASIC Design Flow Simulation — 4-bit Synchronous Up Counter

## Project Overview
This project demonstrates the RTL simulation stage of an ASIC design flow
using a 4-bit synchronous up-counter written in Verilog. Simulated using
Icarus Verilog on EDA Playground, with waveforms viewed in EPWave.

---

## Tools Used
| Tool | Purpose |
|------|---------|
| EDA Playground | Browser-based HDL simulation |
| Icarus Verilog 12.0 | Open-source Verilog simulator |
| EPWave | Waveform viewer |
| Yosys | RTL Synthesis (conceptual) |
| OpenROAD | Placement & Routing (conceptual) |
| KLayout | GDSII layout viewer (conceptual) |

---

## Circuit: 4-bit Synchronous Up Counter

### Features
- Counts 0 to 15, then wraps back to 0
- Rising edge triggered clock
- Active-low asynchronous reset (rst_n)

### ASIC Design Flow
