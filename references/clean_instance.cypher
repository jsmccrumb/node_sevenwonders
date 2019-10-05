MATCH (n:Game) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:WonderInstance) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:WonderScore) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:Hand) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:AgeOneCardInstance) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:AgeTwoCardInstance) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:AgeThreeCardInstance) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:WonderSide) WHERE NOT ()-[:HAS_SIDE]->(n) WITH n LIMIT 1000 DETACH DELETE n;
MATCH (n:WonderStage) WHERE NOT ()-[:HAS_STAGE]->(n) WITH n LIMIT 1000 DETACH DELETE n;