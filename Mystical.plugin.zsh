# Initialize user name and date
username=${USERNAME}
current_date=`date '+%A, %d %B %Y'`

# Define an array of mystical quotes
quotes=(
    "The eye through which I see God is the same eye through which God sees me. - Meister Eckhart"
    "As above, so below, as within, so without, as the universe, so the soul. - Hermes Trismegistus"
    "The wound is the place where the Light enters you. - Rumi"
    "Your task is not to seek for love, but merely to seek and find all the barriers within yourself that you have built against it. - Rumi"
    "The quieter you become, the more you can hear. - Ram Dass"
    "We are not human beings having a spiritual experience. We are spiritual beings having a human experience. - Pierre Teilhard de Chardin"
    "The Kingdom of God is within you. - Jesus Christ"
    "Know thyself. - Oracle of Delphi"
    "To reach the deepest truth, you must imagine deeply. - Manly P. Hall"
    "The universe is not outside of you. Look inside yourself; everything that you want, you already are. - Rumi"
    "As a man who has devoted his whole life to the most clear headed science, to the study of matter, I can tell you as a result of my research about atoms this much: There is no matter as such. - Max Planck"
    "The day science begins to study non-physical phenomena, it will make more progress in one decade than in all the previous centuries of its existence. - Nikola Tesla"
    "The secret of change is to focus all of your energy, not on fighting the old, but on building the new. - Socrates"
    "The cave you fear to enter holds the treasure you seek. - Joseph Campbell"
    "The only way to make sense out of change is to plunge into it, move with it, and join the dance. - Alan Watts"
    "You are not a drop in the ocean. You are the entire ocean in a drop. - Rumi"
    "The most beautiful experience we can have is the mysterious. - Albert Einstein"
    "The privilege of a lifetime is to become who you truly are. - Carl Jung"
    "The goal of life is to make your heartbeat match the beat of the universe, to match your nature with Nature. - Joseph Campbell"
    "Tat tvam asi (Thou art that). - Upanishads"
    "You are not a drop in the ocean. You are the entire ocean in a drop. - Rumi"
    "That which is Below corresponds to that which is Above, and that which is Above corresponds to that which is Below, to accomplish the miracle of the One Thing. - The Emerald Tablet of Hermes Trismegistus"
    "The Atman is Brahman. - Upanishads"
    "Death is but a doorway, a transition from one state of being to another. - Eleusinian Mysteries"
    "All is mind; the universe is mental. - The Kybalion"
    "As a man thinketh in his heart, so is he. - Book of Proverbs"
    "The kingdom of heaven is within you; and whosoever shall know himself shall find it. - Egyptian Gospel of Thomas"
    "There is no coming to consciousness without pain. - Carl Jung"
    "The only real valuable thing is intuition. - Albert Einstein"
    "The mystical experience is simply a sudden realization of who we really are. - Alan Watts"
)

# Seed the random number generator
RANDOM=$$$(date +%s)

# Select a random quote from the array
selected_quote=${quotes[$RANDOM % ${#quotes[@]}]}

# Define the tablet display
tablet="
        ________________________
       |                        |
       |  O' Hermes Trismegistus|
       |  the Thrice Great,     |
       |  guide us through      |
       |  the mysteries of      |
       |  the universe.         |
       |                        |
       |  ~~~*~~~*~~~*~~~*~~~   |
       |  As above, so below.   |
       |                        |
       |  ~~~*~~~*~~~*~~~*~~~   |
       |                        |
       |  In the name of        |
       |  wisdom and truth.     |
       |________________________|
"

# Display the greeting, date, and selected quote in light purple
echo -e "\e[1;35m
                     Greetings, $username
  It is $current_date. Today, the mystical will reveal itself.
$tablet

$selected_quote
\e[0m"
