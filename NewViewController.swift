import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var settingLB: UILabel!
    
    @IBOutlet weak var characterLB: UILabel!
    
    @IBOutlet weak var actionLB: UILabel!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func greenButton(_ sender: Any) {
          let action = ["Takes on a new identity", "Gets stuck in another dimension", "Joins a heavy metal band", "Begins a new life in a new city", "Forms a super secret club", "Gets stuck in an elevator", "Gets a devastating call from a distant family member", "Goes on a rescue mission", "Takes part in a robbery gone wrong", "Plots a devious plan", "Joins forces with an unlikely ally", "Becomes an astronaut to travel to the moon", "Gets stuck in a video game", "Gets turned into a cat", "Receives a very magical gift", "Conducts a murder investigation", "Reveals the corruption within the government", "Goes on a blind date for the first time", "Plans to start a rebellion", "Mistakenly thinks that they killed someone", "Goes on a game show", "Somehow sleeps through a giant earthquake", "Meets the ghost in the attic", "Finds the key to unlocking a mysterious door", "Transforms into a notorious super villain", "Steals money from the mob", "Gets blackmailed by a former friend", "Makes a discovery that can solve a mystery", "Sets sail around the world", "Gets kidnapped by a violent crew", "Suddenly has the power to read minds", "Gets asked to help bury a body", "Runs for president", "Falls in love for the first time", "Gets superhuman powers", "Moves in with your mother", "Is sent to Russia to spy for the United States", "Challenges a professional wrestler", "Invents the world's first robotic superhero", "Makes a shocking discovery that will change everything", "Gets involved in a pyramid scheme", "Discovers a murder victim actually faked his own death", "Gets invited to join a secret society", "Loses a very important heirloom", "Gets badly injured in a dangerous car accident", "Becomes obsessed with getting revenge", "Grants you three wishes", "Gets wrongly accused of a crime", "Becomes a contestant on a reality show to find love", "Meets a charming con artist", "Gets haunted by a dead relative's ghost", "Finds a long-lost family member", "Discovers the cure for a rare disease", "Uses a time machine to travel to the future"]
        
        let RandomActs = Int (arc4random_uniform(UInt32(action.count)))
        actionLB.text = action[RandomActs]
    }
    
    @IBAction func blueButton(_ sender: Any) {
        let character = ["The Queen of England", "The Taco Bell Chihuahua ", "A Peruvian Flute Band", "The Old Man Next Door", "A Snarky Nun", "Santa Clause", "A Superhuman Doctor", "A Group of Unsuccessful Bandits", "The President of the United States", "A Gold Miner","A Sassy Teenage Girl", "A Former Assassin", "A Sensitive Body Builder", "A Grocery Store Clerk", "An Aspiring Hand Model", "An Astronaut", "A Secret Agent", "A Concerned Mother", "A Lumberjack", "A Band of Pirates", "The Senator from North Carolina", "A Retired Boxer", "A Junior Police Officer", "A Professional Chess Player", "A Marine Biologist", "An Invisible Man", "A Female Warrior", "A Struggling Actor", "A Corrupt Police Officer", "The Muffin Man", "A Horse Whisperer", "A Clock Maker", "A Fat Baker", "A VCR Repairman", "A Ghostbuster", "A Vampire", "The White House Gardener", "A Lost Alien", "An Ancient Philosopher", "A History Teacher", "A Brilliant Detective", "An Ambitious Wedding Planner", "A Film Director", "A Curious Child", "A Girl Scout", "A Famous Movie Star", "The Ghost of Christmas Past", "An Optimistic Waitress", "A Drunk Novelist", "A Miserable Poet", "A Rambunctious Farmer", "A Genius Little Girl", "An Inn Caretaker", "A Computer Hacker"]
        let RandomChar = Int (arc4random_uniform(UInt32(character.count)))
        characterLB.text = character[RandomChar]
    }
    
    @IBAction func orangeButton(_ sender: Any) {
        let setting = ["In a small cottage on the countryside", "On a rainy day in Seattle", "On a beautiful day in New York City", "In a far away land", "In the middle of the Pacific Ocean", "On a deserted island", "Somewhere in Mexico", "In a dream land", "After the worst baseball game ever", "In a world after the apocalypse", "When the first monkey traveled to the moon", "After the worst day of work ever", "On a hot summer day in Beijing", "Following a violent hurricane", "Upon receiving a hostile tweet from the president", "During the final episode of 'Survivor'", "At the edge of the Earth", "On a cliff in Ireland", "After a victorious football game", "After the Taco Bell chihuahua retired", "Upon interviewing for a government job", "On the best day of my entire life", "After a serious cheerleading accident", "While living in a remote jungle", "After a long day at the office", "When the Dodgers won the World Series", "Hoping for an exciting adventure", "Longing for a fresh start", "The last time Santa Clause came to town", "When questioned by the FBI", "Upon hearing a woman shouting for help", "On a cold, snowy day", "On the last night of Hannukah", "The night before Christmas Eve", "After winning the lottery", "In another dimension", "Upon joining the circus", "While searching for a burried treasure", "On New Years Day", "During a winter snow storm", "On a cruise ship to Alaska", "On a boring Saturday afternoon", "Yearning for true love", "After a long, tiring journey", "On a bright, sunny afternoon", "Upon a frightening full moon", "After witnessing a gruesome murder", "The night before the wedding", "After being abducted by aliens", "Upon reaching the top of Mount Everest", "Hoping to be a celebrity chef", "In the hopes of traveling to Mars", "Upon waking up in a spaceship ", "After a trip to Disneyland"]
        
        let Random = Int (arc4random_uniform(UInt32(setting.count)))
        settingLB.text = setting[Random]
        
    }
}


