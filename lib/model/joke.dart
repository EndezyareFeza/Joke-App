import 'package:meta/meta.dart';

class Joke {
  Joke({@required this.id,
    @required this.type,
    @required this.setup,
    @required this.punchline});

  final int id;
  final String type;
  final String setup;
  final String punchline;
}

  final List<Joke> jokesList = <Joke>[
    Joke(
        id: 1,
        type: "General",
        setup: "What did the fish say when it hit the wall?",
        punchline: "Damn." //Joke
        ),
    Joke(
        id: 2,
        type: "General",
        setup: "How do you make a tissue dance?",
        punchline: "You put a little boogie on it." //Joke
        ),
    Joke(
        id: 3,
        type: "General",
        setup: "What's Forrest Gump's password?",
        punchline: "1Forrest1" //Joke
        ),
    Joke(
        id: 4,
        type: "General",
        setup: "What do you call a belt made out of watches?",
        punchline: "A waist of time." //Joke
        ),
    Joke(
        id: 5,
        type: "General",
        setup: "Why can't bicycles stand on their own?",
        punchline: "They are two tired" //Joke
        ),
    Joke(
        id: 6,
        type: "General",
        setup: "How does a train eat?",
        punchline: "It goes chew, chew" //Joke
        ),
    Joke(
        id: 7,
        type: "General",
        setup: "What do you call a singling Laptop",
        punchline: "A Dell" //Joke
        ),
    Joke(
        id: 8,
        type: "General",
        setup: "How many lips does a flower have?",
        punchline: "Tulips" //Joke
        ),
    Joke(
        id: 8,
        type: "General",
        setup: "How do you organize an outer space party?",
        punchline: "You planet" //Joke
        ),
    Joke(
        id: 9,
        type: "General",
        setup: "What kind of shoes does a thief wear?",
        punchline: "Sneakers" //Joke
        ),
    Joke(
        id: 10,
        type: "General",
        setup: "What's the best time to go to the dentist?",
        punchline: "Tooth hurty." //Joke
        ),
    Joke(
        id: 11,
        type: "knock-knock",
        setup:
            "Knock knock. \n Who's there? \n A broken pencil. \n A broken pencil who?",
        punchline: "Never mind. It's pointless." //Joke
        ),
    Joke(
        id: 12,
        type: "knock-knock",
        setup: "Knock knock. \n Who's there? \n Cows go. \n Cows go who?",
        punchline: "No, cows go moo." //Joke
        ),
    Joke(
        id: 13,
        type: "knock-knock",
        setup:
            "Knock knock. \n Who's there? \n Little old lady. \n Little old lady who?",
        punchline: "I didn't know you could yodel!" //Joke
        ),
    Joke(
        id: 14,
        type: "knock-knock",
        setup: "Knock knock. \n Who's there? \n Cereal \n Cereal who?",
        punchline: "Cereal pleasure to meet you" //Joke
        )
  ];
