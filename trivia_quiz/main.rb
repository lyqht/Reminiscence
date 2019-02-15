easy = ["How many clubs are involved in this event?", "What are the clusters that were involved in this event?",
        "Which country invented White Day?",
        "What is the merchandise that PADI sell for fundraising today?",
        "What is the merchandise that Rotaract sells for fundraising today?",
        "What are the two games that KLEC hosted?",
        "What is the merchandise sold by Makerspace?",
        "What are the activities that NihonGo! hosted?"]

medium = ["In White Day, guys are supposed to return the favour that they have received from their gf. /n
        But they are supposed to give back more. /n
        How many times of this favour that they have received are they supposed to return?",
        "What is the type of dance that is taught during the Social Dancing Workshop today?",
        "Name an artist that took part in drawing the Chibi for MVMC.",
        "KLEC had a special reward for their games. What was it?",
        "Name 3 items that you can find at Everposter"]

hard = ["Name all the 12 clubs that are involved in this event within 20 secs.",
        "Name the photographer that has been walking around.", 
        "Name the 5 clubs that had preordering before the event.",
        "What is the name of the DJ?",
        "Who am i?? LOL (name, position in terms for the cluster)"]

all = easy + medium + hard

puts(all.sample(3))