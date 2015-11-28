# wdmtoolbox

Docker container for Tim Cera's wdmtoolbox

* http://pythonhosted.org/wdmtoolbox/
* https://bitbucket.org/timcera/wdmtoolbox

## Example

Download and unzip sample file:

    wget http://www3.epa.gov/ceampubl/basins/met_data/CA044747.zip
    unzip CA044747.zip

List DSNs in sample file:

    wdmtoolbox listdsns CA044747.wdm

Extract a single DSN and view output:

    wdmtoolbox extract CA044747.wdm 1011 | less
