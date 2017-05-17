//
//  TipController.swift
//  Guide2Go
//
//  Created by Bryan Johnson on 7/13/16.
//  Copyright © 2016 Bryan Johnson. All rights reserved.
//

import UIKit

class TipController: UIViewController {
 
    @IBOutlet weak var content: UITextView!
    
    var tipName = String()
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        content.setContentOffset(CGPoint.zero, animated: false)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.automaticallyAdjustsScrollViewInsets = false
        content.text = "Thank you for downloading! Please know that I will be editing this app regularly to provide updated and accurate information. Eventually, it will contain pictures and be more stylized.\n\nPlease post comments on https://guide2go.wordpress.com if you discover inaccurate, new, or missing information."
        navigationItem.title = tipName
        if (navigationItem.title == "Getting Started"){
            content.text = "After logging in and speaking with Professor Willow, you will have the choice between a Charmander, Squirtle, or Bulbasaur as your starting Pokemon. It doesn't really matter which one you choose because you won't see any other starter Pokemon until you reach a higher level. Also, their CP is low, so there's no use in wasting candy to power them up when you'll come across more of their kind with higher CP later on. We'll cover CP and candy in the other sections.\n\nIf you want a Pikachu as your starter, walk away from them on your map until they respawn next to you. Do this a few times and a Pikachu will show up. Capture it as your starter.\n\nThe object of the game is to walk around catching Pokemon, battling at gyms, and collecting items by leveling up and hitting up PokeStops. You don't actually have to be right next to PokeStops, Gyms, and Pokemon to activate them. Notice the pulsating ring around your character? Anying within that ring is in your range. Now, it's time to start hunting."
        }
        if (navigationItem.title == "Catching Pokemon"){
            content.text = "Let's talk about the catching process.\n\nAt the bottom right of your screen, there's a grid of Pokemon nearby. You can tap it to expand the grid, and view all Pokemon in the area.\n\nPokemon with 3 footprints are far away, 2 footprints are medium distance, and 1 footprint are close to you. You can select a specific Pokemon by tapping it, and try and find where it's located by facing different directions until it blinks. When it blinks, that's the direction you'll want to look for some rustling leaves on the map. Once you spot some, leave your grid open and start heading that way.\n\nAs you get closer to the Pokemon, the footprint amount will decrease and it will move to the front of the list. Eventually, you'll walk over top the area of the Pokemon, and it will appear. Tap it to engage.\n\nThere's a switch at the top right of the screen which toggles Augmented Reality. While AR is fun, leaving it off makes it easier to catch Pokemon and conserves battery.\n\nThe Pokemon will have a certain number of CP (Combat Points) above it. The higher the number, the stronger the Pokemon. The stronger the Pokemon is, the more difficult it will be to catch. Same goes for rare Pokemon.\n\nTap on the Pokemon and hold, and a colored circle will appear. Green is easy to catch, yellow is intermediate, and red is hard.\n\nAs you hold, the circle will shrink. Flick your finger to toss the pokeball at your target to catch it. If you can land the pokeball inside the circle, you'll get bonus XP. XP (Experience Points) levels up your character.\n\nIf you spin the Pokeball and flick your finger, you'll throw a curveball. If you catch a Pokemon with a curveball, you'll receive an extra bonus."
        }
        if (navigationItem.title == "Items"){
            content.text = "Pokeball - Pokeballs are used to catch Pokemon. They can be purchased at the shop with Pokecoins, or found at PokeStops and by leveling up. There are 4 types of pokeballs: Pokeball, Great Ball, Ultra Ball, and Master Ball (I've listed them in order from least effective to most effective at capturing Pokemon).\n\nPokeCoins - Used to by items from the shop. Coins are collected by purchasing them with your actual money from the shop, or by battling, defending, and taking over gyms.\n\nStardust - Acquired by catching Pokemon and leveling up. Use it to power up and evolve your Pokemon.\n\nCandy - Candy is specific to each Pokemon. You can collect candy by catching Pokemon and by hatching eggs. Catching a new Pokemon gives you 3 candies, while catching an existing Pokemon gives you 1. You can transfer Pokemon to receive 1 candy.\n\nEggs - You can get eggs from PokeStops and sometimes from leveling up. There are 2km, 5km, and 10km eggs. Place your egg in an Egg Incubator to hatch it. Whatever egg type you have, you'll have to travel that many kilometers to hatch it. The higher km eggs increase the odds of hatching a better Pokemon.\n\nEgg Incubator - The incubators are used to hatch eggs. You start off the game with 1 incubator that has infinite uses. You can acquire more from the shop or by leveling up. The incubators you collect later can only be used 3 times.\n\nLucky Eggs - These can be found at PokeStops, by leveling up, or they can be purchased with Pokecoins at the shop. Lucky eggs double your XP for 30 minutes when applied.\n\nIncense - Found at the shop, PokeStops, and by leveling up. Incense will attract Pokemon to your area for 30 min when applied. Using Incense is a good way to attract rare Pokemon.\n\nPotions - There are Potions, Super Potions, and Hyper Potions. Potions restore a percentage of your Pokemon's HP. They can be found at the shop, PokeStops, and by leveling up.\n\nRevive - Found in the same places as Potions. These items revive a fallen Pokemon that's been KO'd in a gym battle.\n\nMax Revive - Revives a Pokemon and restores all HP.\n\nRazz Berry - This item can be given to a Pokemon to make it easier to catch the next time a Pokeball is thrown. These are found the same way as most items (shop, PokeStops, leveling up).\n\nLure Module - These can be used at PokeStops to help lure Pokemon to your area. Found the same way as most other items.\n\nCamera - You start the game with this (it's your device's camera). You can use it to take pictures of Pokemon."
        }
        if (navigationItem.title == "Level Up"){
            content.text = "Leveling up your character means a ton of items, and stronger and rarer Pokemon. You level up by gaining XP. \n\nIt's all about evolving and catching new Pokemon because that gives you a lot of XP. Stock up on Pokemon that take the fewest candies to evolve and appear frequently (like Pidgey and Weedle). Transfer them to get more candy, then apply a Lucky Egg to double your XP. Evolve them. Easy money."
        }
        if (navigationItem.title == "PokeStops"){
            content.text = "PokeStops can be found at random landmarks. You get in range of them to collect various items. PokeStops refresh every 5 minutes, so if you can hang out nearby, you can stock up on a bunch of items.\n\nI'll usually eat at a restaurant that's close to one or multiple stops, and stock up on items that way. It's also a good idea to apply a Lure Module to attract Pokemon to your area."
        }
        if (navigationItem.title == "Gyms"){
            content.text = "Gyms are found at random landmarks. You can tap them to find out where they are exactly. In order to access gyms, you must be level 5. Once you are, you will be asked to pick a team: Instinct (Yellow), Mystic (Blue), or Valor (Red). \n\nTo take over a gym that an opposing team is defending, you must battle their Pokemon and lower their prestige level until the gym is free. There is no way to switch teams once you've picked.\n\nThe idea is to take control of a gym for your team. When a gym is unoccupied, it won't have a team color or Pokemon on top of it. You can select only one of your Pokemon to defend the gym, so make sure it has high CP and some strong attacks. While your Pokemon defends a gym, you won't be able to power it up.\n\nGyms have different levels of prestige. They start out at level 2, which means 2 Pokemon can be assigned to the gym by team members. Gym's can reach a max of level 10 (10 Pokemon). You raise prestige by training with your team's Pokemon while they occupy the gym. You can only pick one Pokemon to train with your team.\n\nTo take over a gym that an opposing team is defending, you must battle their Pokemon and lower their prestige level until the gym is free. You will be able to pit 6 of your Pokemon against the opposing team. You can gain PokeCoins, XP, and Stardust by taking over and defending gyms.\n\nBattling in the gym is relatively simple: Tap your foe to attack, swipe to dodge attacks, and tap and hold to unleash your Pokemon's special attack. When your Pokemon is KO'd or injured during battle, you will need to use Revives and Potions to heal."
        }
        if (navigationItem.title == "Fishing"){
            content.text = "Fishing is real. If you notice that you catch the same type of Pokemon a few times in the same location, you can mostly likely 'fish' that spot to catch a bunch more.\n\nClefairies live in my kitchen."
        }
        if (navigationItem.title == "Legendary"){
            content.text = "Legendary Pokemon will be available at special events, which Nintendo will announce. Stay tuned."
        }
        if (navigationItem.title == "Evolving Eevee"){
            content.text = "To control Eevee's evolution, change its nickname to Pyro, Rainer, or Sparky. Pyro will evolve into Flareon, Rainer into Vaporeon, and Sparky into Jolteon."
        }
        if (navigationItem.title == "Info"){
            content.text = "Legendary Pokemon will be available at special events, which Nintendo will announce. Stay tuned."
        }


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
