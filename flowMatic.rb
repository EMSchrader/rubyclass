=begin
|~~ |~~
| |
:$: HIS MAJESTY'S FLOWMATIC SOMETHING-OR-OTHER :$:
`'''''''''''''''''''''''''''''''''''''''''''''`
~= Instructions =~
1. Water should flow if flowmatic_on is true and
water_available is true.
2. If flowmatic_on is false, the message
"Flowmatic is off!" should appear.
3. If water_available is false, the message
"No water!" should appear.
4. If the flow_rate is above 50, the warning
"Warning! flow_rate is above 50!" should
appear, along with the current flow rate.
5. If the flow_rate is below 50, the warning
"Warning! flow_rate is below 50!" should
appear, along with the current flow rate.
=end

flowmatic_on= true
water_available= true

if flowmatic_on&&water_avaliable = true
  print "You can run water"
elsif water_available =!true
  print "you dont have water"
elsif flowmatic_on =!true
  print "you dont have flownmatic"
else
  print "you did not do it right"

  flow_rate = true
  if   flow_rate 50 = true
    print "flow_rate is good"
  elsif flow_rate > 50 = !true
    print "warning! flow rate above 50"
  elsif flow_rate  < 50 = !true
    print "Warning! flow rate below 50"
    = end 
