#Simple melody in e pentatonic scale,

live_loop :test do
  sample :bd_haus, rate: 0.75
  sleep 0.5
end
use_synth :dark_ambience

3.times do
  play 74, release: 1, amp: 5
  sleep 0.25
  play 69, amp: 3
  sleep 0.5
  play 71, amp: 5
  sleep 0.25
  play 64, amp: 3
  sleep 0.5
  play 74, release: 1, amp: 5
  sleep 0.25
  play 69, amp: 3
  sleep 0.5
  play 71, amp: 5
  sleep 0.25
  play 64, amp: 3
  sleep 1.25
  play 69, amp: 5
  sleep 0.25
  play 64, amp: 3
  sleep 0.5
  play 71, amp: 5
  sleep 0.25
  play 64, amp: 3
  sleep 0.5
  play 74, amp: 5
  sleep 0.25
  play 64, amp: 3
  sleep 0.5
  play 76, release:1, amp: 3
  sleep 1
  
end


