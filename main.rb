require 'sinatra'
require 'json'

quotes = [
	"Gus, don't be ridiculous.",
	"Gus, don't be a silly goose.",
	"Gus, don't be a crazy hooligan.",
	"Gus, don't be a gooey chocolate chip cookie.",
	"Gus, don't be a rabid porcupine.",
	"Gus, don't be a giant snapping turtle.",
	"Gus, don't be a paranoid schizophrenic.",
	"Gus, don't be a gloomy you.",
	"Gus, don't be a Traveling Wilbury.",
	"Gus, don't be an incorrigible Eskimo pie with a caramel ribbon.",
	"Gus, don't be an old sponge with hair hanging off of it.",
	"Gus, don't be a myopic chihuahua.",
	"Gus, don't be exactly half of an eleven-pound black forest ham.",
	"Gus, don't be William Zabka from 'Back To School'.",
	"Gus, don't be this crevice in my arm.",
	"Gus, don't be the last of the famous international playboys.",
	"Gus, don't be principal and interest.",
	"Gus, don't be the ribs that flip over Fred Flintstone's car.",
	"Gus, don't be 'Harry Potter and the Prisoner of Marzipan'.",
	"Gus, don't be the American adaptation of the British Gus.",
	"Gus, don't be the third Thompson Twin with the dreads.",
	"Gus, don't be the new Meshach Taylor.",
	"Gus, don't be the 'iiiiit' in 'wait for iiiit'.",
	"Gus, don't be Leon from the 'Like a Prayer' video.",
	"Gus, don't be Nic Cage's accent from Con Air",
	"Gus, don't be Topher Grace running on the beach at the end of 'In Good Company'.",
	"Gus, don't be the ten tigers of Canton.",
	"Jules, don't be Canada.",
	"Gus, don't be George Hamilton's reaction when Ashley came to him and said 'Dad, I think I'll become an actor, too'.",
	"Gus, don't be the second drummer from 38 Special.",
	"Gus, don't be the one game at Chuck E. Cheese that isn't broken.",
	"Gus, don't be Fine Young Cannibal’s cover of Suspicious Minds.",
	"Gus, don't be both Ashlee Simpson albums.",
	"Gus, don't be the only black lead on a major cable network.",
	"Gus, don't be your jury summons that I accidentally threw away last month along with something called a w-2.",
	"Gus, don't be the scream from 'Holding Back the Years'.",
	"Gus, don't be the way Eriq Le Salle spells Eric.",
	"Gus, don't be Keith Sweat now.",
	"Gus, don't be the mystery mouske-tool." ,
	"Gus, don't be Pete Rose’s haircut.",
	"Gus, don't be Lao Che.",
	"Gus, Don´t be the B from Apartment 23",
	"Gus don´t be the remake of Yours, Mine and Ours. While I am at it, don´t be the original either.",
	"Gus, don´t be the second time I´ve ever saw your face.",
	"Gus, don´t be Weepy Boy Santos.",
	"Gus, Don´t be the kites up on strings.",
	"Gus, Don´t be the very model of a modern major general.",
	"Gus, don´t be The Howling to Your sister´s a Werewolf",
	"Gus, don´t be the 100th Luftballoon."
]



get '/' do
	content_type :json
	{ :quote => quotes.sample, :author => 'Shawn Spencer' }.to_json
end