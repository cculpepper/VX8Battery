This is a printed and PCB'ed battery for the VX8DR. 

I've been using it for approx 2 days now, and it seems to work great. 

I printed the case, backPlate/VX8PrintedCase-WithLightPipes.stl in PLA, 0.15mm. The 0.15 or smaller seems to be important for the clips, so you have more walls. It features two heat-serts for M3 screws for the beltclip. You may want to trim with a file the clips and the passive end clips, but I did not need to. The light pipes were made of 1.75mm clear PETG, and I had to drill them out to 2mm in post. The USB-C hole fits all of my cables, and is probably a bit too big so you'll have to fish around in there to plug it in. 

I had the PCB made up in 0.8mm from JLCPCB, seems to work great, but does bend a bit. The SMT nuts are from adafruit, https://www.adafruit.com/product/4207 . These work great. The interactive bom is in the circuit folder, and should have relevant manufacturer PNs from Digikey, except for the jellybean parts. The chip will charge at 1.2A from the 5V line, and will /eventually/ balance unbalanced cells. There is NO PROTECTION between the cells and the radio interface, so you should use protected cells...

After soldering, you'll need to grind or file the battery clips, SMT nuts, and thermistor to not protrude. IT IS IMPORTANT TO INSULATE THE BACK OF THE PCB. I used 2 layers of kapton. Don't screw this up! 
Also you'll need to trim the "bottom" of the attached PCB, you'll see that it doesn't fit into the 3d printed case. When I up the PCB version, I'll fix that. 

For assembly, I found the easiest thing (after testing the cells fit) is to put the cells into the case in the right orientation, then put the PCB with the battery clips in, "catching" the batteries. Then you can put in the M3 screws into the SMT nuts. 
