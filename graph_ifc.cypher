
// IfcBuilding 36
CREATE (o36:IfcBuilding {ifcid: 36, GlobalId: "0r3Ds3AXTAHhvQ2Pc2uws0", OwnerHistory: 33, Name: null, Description: null, ObjectType: null, ObjectPlacement: 25, Representation: null, LongName: null, CompositionType: ".ELEMENT.", ElevationOfRefHeight: null, ElevationOfTerrain: null, BuildingAddress: 35});

// IfcBuildingStorey 40
CREATE (o40:IfcBuildingStorey {ifcid: 40, GlobalId: "0r3Ds3AXTAHhvQ2Pbz756h", OwnerHistory: 33, Name: "Plan 1", Description: null, ObjectType: null, ObjectPlacement: 39, Representation: null, LongName: null, CompositionType: ".ELEMENT.", Elevation: 43200.0});

// Connect with IfcBuilding
MATCH (o36:IfcBuilding {ifcid:36}), (o40:IfcBuildingStorey {ifcid:40})
CREATE (o36)-[:CONTAINS]->(o40);

// IfcBuildingStorey 44
CREATE (o44:IfcBuildingStorey {ifcid: 44, GlobalId: "0r3Ds3AXTAHhvQ2Pbz77MT", OwnerHistory: 33, Name: "Plan 2", Description: null, ObjectType: null, ObjectPlacement: 43, Representation: null, LongName: null, CompositionType: ".ELEMENT.", Elevation: 46849.99999999999});

// Connect with IfcBuilding
MATCH (o36:IfcBuilding {ifcid:36}), (o44:IfcBuildingStorey {ifcid:44})
CREATE (o36)-[:CONTAINS]->(o44);

// IfcBuildingStorey 48
CREATE (o48:IfcBuildingStorey {ifcid: 48, GlobalId: "0r3Ds3AXTAHhvQ2Pbz77MC", OwnerHistory: 33, Name: "Plan 3", Description: null, ObjectType: null, ObjectPlacement: 47, Representation: null, LongName: null, CompositionType: ".ELEMENT.", Elevation: 50500.00000000001});

// Connect with IfcBuilding
MATCH (o36:IfcBuilding {ifcid:36}), (o48:IfcBuildingStorey {ifcid:48})
CREATE (o36)-[:CONTAINS]->(o48);

// IfcBuildingStorey 56
CREATE (o56:IfcBuildingStorey {ifcid: 56, GlobalId: "0r3Ds3AXTAHhvQ2Pbz3s2b", OwnerHistory: 33, Name: "Nollniv\\X\\E5 Mark", Description: null, ObjectType: null, ObjectPlacement: 55, Representation: null, LongName: null, CompositionType: ".ELEMENT.", Elevation: 41500.0});

// Connect with IfcBuilding
MATCH (o36:IfcBuilding {ifcid:36}), (o56:IfcBuildingStorey {ifcid:56})
CREATE (o36)-[:CONTAINS]->(o56);

// IfcBuildingStorey 60
CREATE (o60:IfcBuildingStorey {ifcid: 60, GlobalId: "0r3Ds3AXTAHhvQ2Pbz2zGf", OwnerHistory: 33, Name: "Plan 4", Description: null, ObjectType: null, ObjectPlacement: 59, Representation: null, LongName: null, CompositionType: ".ELEMENT.", Elevation: 54149.99999999999});

// Connect with IfcBuilding
MATCH (o36:IfcBuilding {ifcid:36}), (o60:IfcBuildingStorey {ifcid:60})
CREATE (o36)-[:CONTAINS]->(o60);

// IfcBuildingStorey 64
CREATE (o64:IfcBuildingStorey {ifcid: 64, GlobalId: "0r3Ds3AXTAHhvQ2Pbz0uJV", OwnerHistory: 33, Name: "Bass\\X\\E4ng plan", Description: null, ObjectType: null, ObjectPlacement: 63, Representation: null, LongName: null, CompositionType: ".ELEMENT.", Elevation: 49590.0});

// Connect with IfcBuilding
MATCH (o36:IfcBuilding {ifcid:36}), (o64:IfcBuildingStorey {ifcid:64})
CREATE (o36)-[:CONTAINS]->(o64);

CREATE INDEX ON :IfcBuilding(ifcid);
CREATE INDEX ON :IfcBuildingStorey(ifcid);
