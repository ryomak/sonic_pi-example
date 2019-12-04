use_bpm 100

live_loop :rummut do
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1.1
end

live_loop :pulse do
  play_pattern_timed [ 73, 76, 73, 73, 76, 73,73, 76, 73 ,75, 73, 71], [ 0.75, 0.85,0.50], attack: 0, release: 0.4
end

live_loop :ionian do
  play_pattern_timed [ 73, 76, 73, 73, 76, 73,73, 76, 73 ,75, 76, 75], [ 0.75, 0.85,0.50], attack: 0, release: 0.4
end

