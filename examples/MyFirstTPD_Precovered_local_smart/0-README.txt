This is an example of a TPD, but this is also a set of examples for the the load and restart feature as well as the tps feature.

In KMC TPD/TPR, there can be big problems if the temperature is started too low or if the simulation is allowed to run past all of the molecules desorbing.  For runfile 1 and runfile 2, we simply use 300K to 325K as a temperature range that we know will work without any issues for the particular number of sites and activation energy used in those examples. Some of the other TPD/TPR examples have more complex algorithms.

runfile 1 is using the snasphots module.
runfile 2 and runfile 3 are using the snapshots module and export import to show how to stop a simulation partway and continue it along the exact same trajectory as runfile 1.  Runfile 2 exports and stops once the temperature is above 310K and then continues.  It is important to recognize that "T" after "T_incr" is the temperature at the end of a snapshot, and serves as the temperature for the beginning of the next snapshot.
Runfile 4 uses save, load, restart in a single runfile, and was used as a check when making runfile 2+3.
Runfile 5 uses the tps feature. It has an sps of 1000, which serves as a maximum sps, and a tps of 1.0 s.  For this example, each snapshot is around 1.0 second since (for these conditions) 1000 steps is not required to reach 1.0 s.
Runfile 6 uses the tps feature, It has an sps of 20, which is such that the first two snapshots are time limited, and then the later snapshots are limited by the sps.