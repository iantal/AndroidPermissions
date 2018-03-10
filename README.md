# Android Reversing and Analysis Tool - AndroART

## Specifications:
Project will be mainly written in Python. 

Features: <br/>
*    \[ X \] unzip APK file <br/>
*    \[ X \] extract jar from dex <br/>
*    \[ X \] extract source code in Smali <br/>
*    \[ X \] extract source code in Java <br/>
*    \[ X \] analyses permissions used by the application and classifies them into: <br/>
     * \[ X \] normal permissions
     * \[ X \] dangerous permissions
     * \[ X \] overprivileged permissions (defined in AndroidManifest.xml but not used in the code)
     * \[ X \] underprivileged permissions (not defined in AndroidManifest.xml but used in code) <br/>
*   \[ \] create a report based on findings (will be written using LATEX and the final result will be a PDF file)
*   \[ \] include plots, statistics in the final report (if possible)
*   \[ \] generate APK dependency graph to give an overview of how tightly/loosely coupled are its classes (--> OPTIONAL <--)
*   \[ \] detect if APK is goodware or malware based on various ML techniques (--> OPTIONAL <--)

TODO:
- extract custom permissions
- comment the code
- apt-get install python-dev
- graph-tool
- apt-get install libboost-filesystem-dev libboost-thread-dev
- apt-get install libboost-system-dev





- d3 js
- cytus