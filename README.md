# GlobalGoethite_U-Th-He_Ages
This repository contains CSV files for the GlobalGoethite_U-Th-He_Ages database. The database includes (U-Th)/He ages, U, Th, and Sm contents, Th/U, eU (U + 0.235 Th), sample name, sample elevation (m), sample depth (m), geographical location, bedrock type, and geological environment information obtained from published and unpublished datasets. This project aims to consolidate goethite (U-Th)/He ages into an open database (GlobalGoethite_U-Th-He_Ages database) that can be accessed and updated by geochronologists around the world. The data is useful for research and educational purposes.

How to Use

1.	Download a snapshot of the repository’s files as a zip file to your own computer. 
Copy the URL https://github.com/hevelyn-monteiro/GlobalGoethite_U-Th-He_Ages.git
Above the list of files, click <> Code
Click Download ZIP

2.	Clone the Repository:
On GitHub.com, navigate to the main page of GlobalGoethite_U-Th-He_Ages repository
Above the list of files, click <> Code
To clone the repository using HTTPS, under “HTTPS”, click   .
Open Git bash.
Change to the location where you want the cloned directory.
Type git clone https://github.com/hevelyn-monteiro/GlobalGoethite_U-Th-He_Ages.git
Press Enter.

3.	Access the Data:
o	The CSV files are in the `CSV_Files/` directory.
o	You can open and manipulate these files using any CSV-compatible software, such as Microsoft Excel, Python, R, etc.

Setup
1.	Requirements:
o	Any CSV-compatible software.

Data Dictionary

Column Name	Description

RefID	Reference number of published [#01-#33] or unpublished data [#00]
SampleID	Reference number of a sample, e.g., #13-0013
SampleName	Unique sample name
LaboratoryCode	Laboratory unique number
Locality	Sampling site name
Country	Country where sample was collected from
Latitude/Longitude	Geographical coordinate
Easting/Northing/Z	UTM coordinate
Elevation	Elevation in meters
Depth	Depth in meters
Mineral	Mineral name as described in the source article
Lithology	Summary description of the lithology
Geological Environment	Gossans and Lateritized Cu-Au deposits, Lateritized BIFs, Channel Iron Deposits, Lateritized continental sediments, Nickel laterite, Lateritized igneous rocks, Karst, Laterizided Alkaline-Carbonatite Complexes, Coal deposit
U, Th, Sm	U, Th, and Sm concentrations in ppm or ng or nmol or nmol/g
He	Helium concentration in nmol/g or ncc or ncc/g or nmol
Calculated Age	Raw (U-Th)/He age
Corrected Age	(U-Th)/He age corrected for helium diffusion (5 to 15%)
Notes	Important notes about the measurements.
	

Contributing

Contributions from the community are welcome! Whether it is a typo error fix, data additions, or improvements to documentation, your help is appreciated. Please follow the guidelines below to contribute to this project.

1.	Fork the repository (Fork a repository - GitHub Docs).
2.	Clone the forked repository (Cloning a repository - GitHub Docs).
3.	Create a new branch for your new entry.
4.	Make your changes.
5.	Commit your changes.
6.	Push your changes to your fork.
7.	Create a new Pull Request.

Contact

For any questions or suggestions, please contact Hevelyn Monteiro at hevelynbr@gmail.com.

