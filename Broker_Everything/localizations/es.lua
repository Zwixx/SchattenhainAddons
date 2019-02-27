local _, ns = ...;
local L = ns.L;

if LOCALE_esES or LOCALE_esMX then
	-- L["%d unspent talent"] = "";
	-- L["%d unspent talents"] = "";
	-- L["%s found. It's unsave to hide the minimap mail icon without errors."] = "";
	-- L["%s found. It's unsave to hide the minimap tracking icon without errors."] = "";
	-- L["%s has a similar option to hide the minimap mail icon."] = "";
	-- L["%s has a similar option to hide the minimap tracking icon."] = "";
	-- L["%s has its own mail icon."] = "";
	-- L["%s has its own tracking icon."] = "";
	-- L["(Unknown)"] = "";
	-- L["(current)"] = "";
	-- L["(finished)"] = "";
	-- L["(session only)"] = "";
	-- L["(soon)"] = "";
	-- L["1. Sort your characters"] = "";
	-- L["2. Delete character data"] = "";
	-- L["<<empty>>"] = "";
	-- L["A broker that merge blizzards game menu, microbutton bar and more into one tooltip with clickable elements. It is not recommented to use it in combat."] = "";
	-- L["Abilities"] = "";
	-- L["Achievements"] = "";
	-- L["Action"] = "";
	-- L["Active"] = "";
	-- L["Active quests"] = "";
	-- L["Add a currency"] = "";
	-- L["Add a profession"] = "";
	-- L["Addon"] = "";
	-- L["Addon panel"] = "";
	-- L["Adjust the count of numbers behind the dot."] = "";
	-- L["Adjust the maximum of tooltip height in percent of your screen height."] = "";
	-- L["All"] = "";
	-- L["All qualities"] = "";
	-- L["All qualities (+ vendor price)"] = "";
	-- L["All slots are empty"] = "";
	-- L["Allow mouseover"] = "";
	-- L["Allows you to adjust the display options."] = "";
	-- L["Alt"] = "";
	-- L["Alt+Click"] = "";
	-- L["Alt+Left-click"] = "";
	-- L["Alt+Right-click"] = "";
	-- L["An UI reload is necessary to apply all changes."] = "";
	-- L["Applicant"] = "";
	-- L["Archaeology"] = "";
	-- L["Are you sure you want to Reload the UI?"] = "";
	-- L["Arena"] = "";
	-- L["Artifacts"] = "";
	-- L["Auto"] = "";
	-- L["AutoRepair"] = "";
	-- L["Automatic"] = "";
	-- L["Automatic crap/junk selling on opening a mergant frame."] = "";
	-- L["Automatic repair failed. Not enough money..."] = "";
	-- L["Automatically repair your equipment on opening a merchant with repair option."] = "";
	-- L["Automatically repaired with guild money"] = "";
	-- L["Automatically repaired with player money"] = "";
	-- L["Available"] = "";
	-- L["Available Sets:"] = "";
	-- L["Available blueprints level 3"] = "";
	-- L["Average"] = "";
	-- L["Azeroth"] = "";
	-- L["Back"] = "";
	-- L["Back from missions"] = "";
	-- L["Background colored row for status"] = "";
	-- L["Background reputation bar mode"] = "";
	-- L["Bags"] = "";
	-- L["BattleNet"] = "";
	-- L["BattleTag"] = "";
	-- L["Bosses"] = "";
	-- L["Broker as Minimap Buttons"] = "";
	-- L["Broker button options"] = "";
	-- L["Broker format"] = "";
	-- L["Broker to alert you if you have mail."] = "";
	-- L["Broker to allow you to do...Stuff! Switch to windowed mode, reload ui, logout and quit."] = "";
	-- L["Broker to allow you to toggle the various nameplates. Eg, friendly or hostile."] = "";
	-- L["Broker to buildings of your garrison and there active work orders."] = "";
	-- L["Broker to have an eye on your suprise item. What is a suprise item? Anything thats needs some days to open it and thats lootable after the time. Can contain random objects like mounts, companions and more."] = "";
	-- L["Broker to show a list of your follower with level, quality, xp and more."] = "";
	-- L["Broker to show a list of your naval ships with level, quality, xp and more."] = "";
	-- L["Broker to show active and available missions for your followers."] = "";
	-- L["Broker to show and switch your character specializations"] = "";
	-- L["Broker to show count of quests in your questlog and quest titles in tooltip."] = "";
	-- L["Broker to show durability of your gear and estimated repair costs."] = "";
	-- L["Broker to show filled, total and free count of blag slots"] = "";
	-- L["Broker to show gold information. Shows gold amounts for characters on the same realm and faction and the amount made or lost for the session."] = "";
	-- L["Broker to show guild information. Guild members currently online, MOTD, guild xp etc."] = "";
	-- L["Broker to show how much memory are consumed through your addons."] = "";
	-- L["Broker to show invitations"] = "";
	-- L["Broker to show names of frames under the mouse."] = "";
	-- L["Broker to show raid, dungeon and other lockout id's. (+World bosses)"] = "";
	-- L["Broker to show realm or local time"] = "";
	-- L["Broker to show the name of the current Zone and the co-ordinates."] = "";
	-- L["Broker to show the name of the current zone."] = "";
	-- L["Broker to show what you are currently tracking. You can also change the tracking types from this broker."] = "";
	-- L["Broker to show you which friends are online."] = "";
	-- L["Broker to show your archaeology artifacts."] = "";
	-- L["Broker to show your current co-ordinates within the zone."] = "";
	-- L["Broker to show your current latency. Can be configured to show both Home and/or World latency."] = "";
	-- L["Broker to show your different currencies."] = "";
	-- L["Broker to show your frames per second."] = "";
	-- L["Broker to show your xp. Can be shown either as a percentage, or as values."] = "";
	-- L["Broker to show, equip, delete, update and save equipment sets"] = "";
	-- L["Broker_Everything will use the new setting on next reload."] = "";
	-- L["Build"] = "";
	-- L["By"] = "";
	-- L["Calendar"] = "";
	-- L["Cancel ticket"] = "";
	-- L["Cfg"] = "";
	-- L["Change Volumes and toggle some audio options."] = "";
	-- L["Change how much digits display after the dot."] = "";
	-- L["Change number of displayed addons in module memory."] = "";
	-- L["Change steps"] = "";
	-- L["Change the color of the icons"] = "";
	-- L["Change the list style."] = "";
	-- L["Change the stepping width for volume changes with mousewheel and clicks."] = "";
	-- L["Character"] = "";
	-- L["Character data"] = "";
	-- L["Characters"] = "";
	-- L["Chat command list for /be & /broker_everything"] = "";
	-- L["Chat info"] = "";
	-- L["ChatChannels"] = "";
	-- L["Chest"] = "";
	-- L["Chilling"] = "";
	-- L["Choose an custom iconset"] = "";
	-- L["Choose how much entries the list of repair costs can have."] = "";
	-- L["Choose the date format if used in the list of repair costs"] = "";
	-- L["Choose your addon panel that opens if you rightclick on memory broker or disable the right click option."] = "";
	-- L["Choose your fav. combination of modifier and mouse key to "] = "";
	-- L["Choose your favorite"] = "";
	-- L["Choose your favorite color set in which the percent text in broker should be displayed."] = "";
	-- L["Choose your favorite display format for the broker button."] = "";
	-- L["Choose your favorite website for further informations to a quest."] = "";
	-- L["Click"] = "";
	-- L["Co-ordinates"] = "";
	-- L["Co-ordinates indeterminable"] = "";
	-- L["Co-ordination format"] = "";
	-- L["Collect garbage"] = "";
	-- L["Collected"] = "";
	-- L["Collecting Garbage..."] = "";
	-- L["Combat"] = "";
	-- L["Comment"] = "";
	-- L["Completed"] = "";
	-- L["Completed quests"] = "";
	-- L["Contested"] = "";
	-- L["Cooldowns"] = "";
	-- L["Count"] = "";
	-- L["Crap selling options"] = "";
	-- L["Critical low free slots"] = "";
	-- L["Ctrl"] = "";
	-- L["Ctrl+Click"] = "";
	-- L["Ctrl+Left-click"] = "";
	-- L["Ctrl+Right-click"] = "";
	-- L["Currency in title - menu"] = "";
	-- L["Current"] = "";
	-- L["Current price:"] = "";
	-- L["Currently no price available..."] = "";
	-- L["Custom title"] = "";
	-- L["Custom title in tooltip"] = "";
	-- L["Damage"] = "";
	-- L["Data modules:"] = "";
	-- L["DataBroker options"] = "";
	-- L["Date format"] = "";
	-- L["Default (no modifier)"] = "";
	-- L["Default: %s"] = "";
	-- L["Delete a character from the list"] = "";
	-- L["Delete a set"] = "";
	-- L["Delete all character data"] = "";
	-- L["Demoted"] = "";
	-- L["Diff to previous:"] = "";
	-- L["Disable Click options"] = "";
	-- L["Disable all modules"] = "";
	-- L["Disable displaying game icons and use game shortcut instead of"] = "";
	-- L["Disable game icons"] = "";
	-- L["Disable the click options on broker button"] = "";
	-- L["Disable this module"] = "";
	-- L["Disabled"] = "";
	-- L["Disabling %s on next reload."] = "";
	-- L["Display XP in broker"] = "";
	-- L["Display a list of chars on all realms with there mail counts and 3 lowest days before return to sender. Chars with empty mail box aren't displayed."] = "";
	-- L["Display a list of currently equipped items."] = "";
	-- L["Display a list of item qualities"] = "";
	-- L["Display a list of my chars on same realm with her level and xp"] = "";
	-- L["Display a list of the last repair costs in tooltip"] = "";
	-- L["Display a list of your equipment sets."] = "";
	-- L["Display a list of your professions"] = "";
	-- L["Display a list of your running auctions"] = "";
	-- L["Display as favorite selected currencies only."] = "";
	-- L["Display chat channels with count of users."] = "";
	-- L["Display in broker zone and subzone if exists or one of it."] = "";
	-- L["Display in tooltip a list of your sound output hardware."] = "";
	-- L["Display informations about faction standing of your character"] = "";
	-- L["Display mobile chatter with own table in tooltip"] = "";
	-- L["Display mode"] = "";
	-- L["Display one of the selected tracking options in broker text."] = "";
	-- L["Display selection"] = "";
	-- L["Display the lowest item durability in broker."] = "";
	-- L["Display the options for this module"] = "";
	-- L["Display the time with seconds in broker button and tooltip"] = "";
	-- L["Display the transport menu without names of spells and items behind the icons."] = "";
	-- L["Display your average item level on broker button"] = "";
	-- L["Display zone names"] = "";
	-- L["Do you really want to left the game?"] = "";
	-- L["Do you really want to logout from this character?"] = "";
	-- L["Do you really want to reload the UI?"] = "";
	-- L["Do you really want to switch display mode?"] = "";
	-- L["Draenor"] = "";
	-- L["Dualspec"] = "";
	-- L["Edit ticket"] = "";
	-- L["Enable all modules"] = "";
	-- L["Enable auto repair"] = "";
	-- L["Enable crap/junk selling on opening a mergant frame."] = "";
	-- L["Enable it from the character info"] = "";
	-- L["Enable this module"] = "";
	-- L["Enable to play a sound on receiving a new mail message. Default is off"] = "";
	-- L["Enable/Disable class coloring of the information display suffixes. (eg, ms, fps etc)"] = "";
	-- L["Enable/Disable the display of Guild Reputation in the Guild data broker tooltip."] = "";
	-- L["Enable/Disable the display of the latency to the home realm"] = "";
	-- L["Enable/Disable the display of the latency to the world realms"] = "";
	-- L["Enable/Disable the module"] = "";
	-- L["Enable/Disable use of global Broker_Everything profile across all of your characters."] = "";
	-- L["Enable/disable tooltip scaling."] = "";
	-- L["Enabled"] = "";
	-- L["Enabling %s on next reload."] = "";
	-- L["Equip a set."] = "";
	-- L["Equipment"] = "";
	-- L["Equipment manager is not enabled"] = "";
	-- L["Events"] = "";
	-- L["Exalted"] = "";
	-- L["Expired"] = "";
	-- L["FPS"] = "";
	-- L["Faction"] = "";
	-- L["Failed quests"] = "";
	-- L["Fav. website"] = "";
	-- L["Favorite mode"] = "";
	-- L["Favorites only"] = "";
	-- L["Flight licences"] = "";
	-- L["Follower"] = "";
	-- L["Follower missions"] = "";
	-- L["Followers"] = "";
	-- L["Fragments"] = "";
	-- L["Framenames"] = "";
	-- L["Free slots"] = "";
	-- L["Friendly"] = "";
	-- L["Friends"] = "";
	-- L["GPS"] = "";
	-- L["GPS / Location / ZoneText"] = "";
	-- L["Game"] = "";
	-- L["Game Menu"] = "";
	-- L["Garrison"] = "";
	-- L["Garrison cache forcast"] = "";
	-- L["General Options"] = "";
	-- L["General options"] = "";
	-- L["Gold"] = "";
	-- L["Gold coloring"] = "";
	-- L["Gold information"] = "";
	-- L["Guild"] = "";
	-- L["Guild perk"] = "";
	-- L["GuildLog"] = "";
	-- L["Head"] = "";
	-- L["Healer"] = "";
	-- L["Hidden"] = "";
	-- L["Hide Blizzard's minimap calendar button"] = "";
	-- L["Hide all characters who have reached the level cap."] = "";
	-- L["Hide all entries with 'Demote' as action."] = "";
	-- L["Hide all entries with 'Invite' as action."] = "";
	-- L["Hide all entries with 'Join' as action."] = "";
	-- L["Hide all entries with 'Leave' as action."] = "";
	-- L["Hide all entries with 'Promote' as action."] = "";
	-- L["Hide all entries with 'Remove' as action."] = "";
	-- L["Hide blizzard's tracking button on minimap"] = "";
	-- L["Hide calendar button"] = "";
	-- L["Hide copper"] = "";
	-- L["Hide copper and silver values of your money"] = "";
	-- L["Hide copper values of your money"] = "";
	-- L["Hide demotions"] = "";
	-- L["Hide disabled followers"] = "";
	-- L["Hide disabled followers in tooltip"] = "";
	-- L["Hide invites"] = "";
	-- L["Hide joins"] = "";
	-- L["Hide leaves"] = "";
	-- L["Hide lower zero values of your money"] = "";
	-- L["Hide lower zeros"] = "";
	-- L["Hide minimap button"] = "";
	-- L["Hide minimap mail icon"] = "";
	-- L["Hide promotions"] = "";
	-- L["Hide removes"] = "";
	-- L["Hide section 2"] = "";
	-- L["Hide section 2 in tooltip"] = "";
	-- L["Hide section 3"] = "";
	-- L["Hide section 3 in tooltip"] = "";
	-- L["Hide silver"] = "";
	-- L["Hide working followers"] = "";
	-- L["Hide working followers in tooltip"] = "";
	-- L["Hide/Show tooltip hint."] = "";
	-- L["Hold '..mod])..' || '..C('green',L['Show expire date instead of duration"] = "";
	-- L["Hold modifier key to display tooltip"] = "";
	-- L["Hold modifier key to use mouseover in tooltip"] = "";
	-- L["Hold shift"] = "";
	-- L["Home"] = "";
	-- L["Honoured"] = "";
	-- L["Hostile"] = "";
	-- L["How fast are you swimming, walking, riding or flying."] = "";
	-- L["How would you like to view co-ordinations."] = "";
	-- L["How would you like to view numeric reputation format."] = "";
	-- L["How would you like to view the background reputation bar."] = "";
	-- L["Icon color"] = "";
	-- L["Icon options"] = "";
	-- L["Iconsets"] = "";
	-- L["In progress"] = "";
	-- L["In title"] = "";
	-- L["Inactive"] = "";
	-- L["Info"] = "";
	-- L["Informations"] = "";
	-- L["Inn"] = "";
	-- L["Invitation"] = "";
	-- L["Invitations"] = "";
	-- L["Invite a friend"] = "";
	-- L["Invite a member"] = "";
	-- L["Invited"] = "";
	-- L["In|nprogress"] = "";
	-- L["Item is not enchanted."] = "";
	-- L["Items"] = "";
	-- L["Jewels cooldown group"] = "";
	-- L["Jobs"] = "";
	-- L["Joined"] = "";
	-- L["Keystones"] = "";
	-- L["Last %d repair costs"] = "";
	-- L["Last 3 new mails"] = "";
	-- L["Last changed:"] = "";
	-- L["Latency"] = "";
	-- L["Learnable"] = "";
	-- L["Leather cooldown group"] = "";
	-- L["Left in mailbox"] = "";
	-- L["Left"] = "";
	-- L["Left alt"] = "";
	-- L["Left ctrl"] = "";
	-- L["Left shift"] = "";
	-- L["Left the guild"] = "";
	-- L["Left-click"] = "";
	-- L["Legs"] = "";
	-- L["Level"] = "";
	-- L["Limit"] = "";
	-- L["List mails on chars"] = "";
	-- L["List of available modules with his status"] = "";
	-- L["List of hardware"] = "";
	-- L["List of repair costs"] = "";
	-- L["Local Time"] = "";
	-- L["Local or server time"] = "";
	-- L["Location"] = "";
	-- L["Logout"] = "";
	-- L["Louder"] = "";
	-- L["Lowest durability"] = "";
	-- L["Lowest item"] = "";
	-- L["Mail"] = "";
	-- L["Max."] = "";
	-- L["Max. Level reached"] = "";
	-- L["Max. Tooltip height"] = "";
	-- L["Max. list entries"] = "";
	-- L["Memory"] = "";
	-- L["Memory Usage"] = "";
	-- L["Min."] = "";
	-- L["Misc"] = "";
	-- L["Misc options"] = "";
	-- L["Missions"] = "";
	-- L["MobileChat"] = "";
	-- L["Module Options"] = "";
	-- L["Module options"] = "";
	-- L["Modules"] = "";
	-- L["Money display options"] = "";
	-- L["More info in tooltip..."] = "";
	-- L["MotD:"] = "";
	-- L["Mousewheel"] = "";
	-- L["My current broadcast message"] = "";
	-- L["Name"] = "";
	-- L["Name of Equipmentset are invalid"] = "";
	-- L["Nameplates"] = "";
	-- L["Names"] = "";
	-- L["Names/Nameplates on/off"] = "";
	-- L["Necessary achievements for blueprints level 3"] = "";
	-- L["Need level"] = "";
	-- L["Neutral"] = "";
	-- L["New mail"] = "";
	-- L["New rank"] = "";
	-- L["No Guild"] = "";
	-- L["No Mail"] = "";
	-- L["No Spec!"] = "";
	-- L["No Text"] = "";
	-- L["No channels listed..."] = "";
	-- L["No data"] = "";
	-- L["No data found"] = "";
	-- L["No data found..."] = "";
	-- L["No data to display..."] = "";
	-- L["No equipment sets found"] = "";
	-- L["No followers found..."] = "";
	-- L["No friends online."] = "";
	-- L["No invitations found"] = "";
	-- L["No item found."] = "";
	-- L["No log entries found..."] = "";
	-- L["No missions found..."] = "";
	-- L["No set found"] = "";
	-- L["No sets found"] = "";
	-- L["No ships found..."] = "";
	-- L["No specialisation found"] = "";
	-- L["No speed bonus found..."] = "";
	-- L["No spells or items found"] = "";
	-- L["No tracking option active."] = "";
	-- L["Non empty qualities"] = "";
	-- L["Non empty qualities (+ vendor price)"] = "";
	-- L["None"] = "";
	-- L["None (disable right click)"] = "";
	-- L["Normal list of log entries"] = "";
	-- L["Northend"] = "";
	-- L["Not enchanted!"] = "";
	-- L["Not in a guild"] = "";
	-- L["Notes"] = "";
	-- L["Numeric format"] = "";
	-- L["Officer notes"] = "";
	-- L["On missions"] = "";
	-- L["On/Off"] = "";
	-- L["Open"] = "";
	-- L["Open GM Ticket"] = "";
	-- L["Open QuestLog and select quest"] = "";
	-- L["Open achievement"] = "";
	-- L["Open archaeology frame"] = "";
	-- L["Open bags"] = "";
	-- L["Open calendar"] = "";
	-- L["Open character info"] = "";
	-- L["Open currency pane"] = "";
	-- L["Open friends roster"] = "";
	-- L["Open graphics menu"] = "";
	-- L["Open graphics set manager"] = "";
	-- L["Open guild roster"] = "";
	-- L["Open interface options"] = "";
	-- L["Open option menu"] = "";
	-- L["Open options panel"] = "";
	-- L["Open talents pane"] = "";
	-- L["Open time manager"] = "";
	-- L["Open tracking menu"] = "";
	-- L["Opens a little menu with 3 reset options"] = "";
	-- L["Options"] = "";
	-- L["Order archaeology races by continent"] = "";
	-- L["Order by continent"] = "";
	-- L["Out of Level"] = "";
	-- L["Outland"] = "";
	-- L["Over"] = "";
	-- L["Pandaria"] = "";
	-- L["Percent"] = "";
	-- L["Percent color set"] = "";
	-- L["Place"] = "";
	-- L["Play sound on new mail"] = "";
	-- L["Playtime"] = "";
	-- L["Post earned money in general chat frame."] = "";
	-- L["Post repair actions in chatframe"] = "";
	-- L["Precision"] = "";
	-- L["Price history (last 5 changes)"] = "";
	-- L["Professions"] = "";
	-- L["Profiles"] = "";
	-- L["Promoted"] = "";
	-- L["Quality"] = "";
	-- L["Quality list"] = "";
	-- L["Quest Log"] = "";
	-- L["QuestId"] = "";
	-- L["Quieter"] = "";
	-- L["Quit Game"] = "";
	-- L["Quit game"] = "";
	-- L["Races"] = "";
	-- L["Rank"] = "";
	-- L["Ready"] = "";
	-- L["Real ID"] = "";
	-- L["Realm"] = "";
	-- L["Recently"] = "";
	-- L["Recruite a Friend"] = "";
	-- L["Reduce event list height in tooltip"] = "";
	-- L["Reduce the broker text to a number without text"] = "";
	-- L["Reload UI"] = "";
	-- L["Reloads the UI. You must do this to apply any changes in module activation."] = "";
	-- L["Reloads your user interface. (It does not save changes)"] = "";
	-- L["Remove"] = "";
	-- L["Remove all selections from modules"] = "";
	-- L["Remove entry"] = "";
	-- L["Remove the currency"] = "";
	-- L["Removed"] = "";
	-- L["Rep"] = "";
	-- L["Repair info"] = "";
	-- L["Repair options"] = "";
	-- L["RepairAll"] = "";
	-- L["Reputation"] = "";
	-- L["Reputation discounts"] = "";
	-- L["Reset"] = "";
	-- L["Reset all data"] = "";
	-- L["Reset all module settings"] = "";
	-- L["Reset config"] = "";
	-- L["Reset last repairs"] = "";
	-- L["Reset unsaved changes"] = "";
	-- L["Resets the Broker_Everything Defaults and Reloads the UI."] = "";
	-- L["Resets your global and module settings but not collected data about your twinks to display mail, profession cooldowns and more."] = "";
	-- L["Resets your last unsaved changes. Not more..."] = "";
	-- L["Rest"] = "";
	-- L["Revered"] = "";
	-- L["Riding skill"] = "";
	-- L["Right"] = "";
	-- L["Right alt"] = "";
	-- L["Right ctrl"] = "";
	-- L["Right shift"] = "";
	-- L["Right-Click"] = "";
	-- L["Right-click"] = "";
	-- L["Ring1"] = "";
	-- L["Ring2"] = "";
	-- L["Roles"] = "";
	-- L["Sanctuary"] = "";
	-- L["Save changes without closing the option panel"] = "";
	-- L["Save repair costs"] = "";
	-- L["Save the list of repair costs over the session"] = "";
	-- L["Scale the tooltips with your UIScale."] = "";
	-- L["Scale the tooltips with your UIScale. Default is off"] = "";
	-- L["Screen capture mode"] = "";
	-- L["Second tooltip"] = "";
	-- L["Secondary tooltip options"] = "";
	-- L["Select all"] = "";
	-- L["Select all modules"] = "";
	-- L["Select none"] = "";
	-- L["Select the listed broker to enable/disable. You must Reload UI for any changes to apply."] = "";
	-- L["Select the maximum free slot count to coloring in red."] = "";
	-- L["Select the maximum free slot count to coloring in yellow."] = "";
	-- L["Select the maximum number of addons to display, otherwise drag to 'All'."] = "";
	-- L["Select the maximum number of entries from the guild log, otherwise drag to 'All'."] = "";
	-- L["Select to show XP as an absolute value; Deselected will show it as a percentage."] = "";
	-- L["Separate mobile chatter"] = "";
	-- L["Separate tables by actions and 'Show max. entries' used per table."] = "";
	-- L["Server Time"] = "";
	-- L["Session"] = "";
	-- L["Session loss"] = "";
	-- L["Session profit"] = "";
	-- L["Set your own Title instead of 'Game Menu'"] = "";
	-- L["Sets"] = "";
	-- L["Shift"] = "";
	-- L["Shift+Click"] = "";
	-- L["Shift+Left-click"] = "";
	-- L["Shift+Right-click"] = "";
	-- L["Ship missions"] = "";
	-- L["Shipments"] = "";
	-- L["Ships"] = "";
	-- L["Short transport menu"] = "";
	-- L["Shorter Broker"] = "";
	-- L["Shorter Events"] = "";
	-- L["Shoulder"] = "";
	-- L["Show 5 latest earned achievements in tooltip"] = "";
	-- L["Show BattleTags in tooltip"] = "";
	-- L["Show BattleTags in tooltip behind the realID"] = "";
	-- L["Show Equipment sets"] = "";
	-- L["Show GMTicket"] = "";
	-- L["Show GMTickets in tooltip and average wait time in broker button"] = "";
	-- L["Show Guild Message of the Day in tooltip"] = "";
	-- L["Show Guild MotD"] = "";
	-- L["Show a list of your characters with count of chilling, working and followers on missions in tooltip"] = "";
	-- L["Show a list of your characters with count of chilling, working and ships on missions in tooltip"] = "";
	-- L["Show a list of your characters with count of ready and active missions in tooltip"] = "";
	-- L["Show achievement categories"] = "";
	-- L["Show achievement categories in tooltip"] = "";
	-- L["Show active missions"] = "";
	-- L["Show active missions in tooltip"] = "";
	-- L["Show addons in tooltip"] = "";
	-- L["Show all entries there taint the environment. Be carefull. Can produce error in combat."] = "";
	-- L["Show all factions"] = "";
	-- L["Show all realms"] = "";
	-- L["Show applicants"] = "";
	-- L["Show applicants in broker and tooltip"] = "";
	-- L["Show archievements"] = "";
	-- L["Show available missions"] = "";
	-- L["Show available missions in tooltip"] = "";
	-- L["Show average item level"] = "";
	-- L["Show bagspace instead used and max. bagslots in broker button"] = "";
	-- L["Show blueprints"] = "";
	-- L["Show cache forcast"] = "";
	-- L["Show cache forcast in title"] = "";
	-- L["Show characters"] = "";
	-- L["Show characters from all factions in tooltip."] = "";
	-- L["Show characters from all realms in tooltip."] = "";
	-- L["Show completed criteria"] = "";
	-- L["Show completed criteria in watch list"] = "";
	-- L["Show cooldowns"] = "";
	-- L["Show count of mobile chatter in broker button"] = "";
	-- L["Show current zone from guild member"] = "";
	-- L["Show current zone from guild members"] = "";
	-- L["Show difference"] = "";
	-- L["Show difference of last change in tooltip"] = "";
	-- L["Show dig site status"] = "";
	-- L["Show dig site status in broker button."] = "";
	-- L["Show discount"] = "";
	-- L["Show favorites only in tooltip"] = "";
	-- L["Show followers on missions"] = "";
	-- L["Show freespace"] = "";
	-- L["Show group member name with same quests"] = "";
	-- L["Show guild reputation"] = "";
	-- L["Show hints"] = "";
	-- L["Show hints in tooltips."] = "";
	-- L["Show history"] = "";
	-- L["Show history of the 5 last changes in tooltip"] = "";
	-- L["Show home"] = "";
	-- L["Show inventory"] = "";
	-- L["Show latest achievements"] = "";
	-- L["Show list of reputation discounts in tooltip"] = "";
	-- L["Show max. entries"] = "";
	-- L["Show mobile chatter"] = "";
	-- L["Show mobile chatter in broker"] = "";
	-- L["Show mobile chatter in tooltip (Armory App users)"] = "";
	-- L["Show non max. level characters only"] = "";
	-- L["Show notes"] = "";
	-- L["Show notes from guild member"] = "";
	-- L["Show notes from guild members"] = "";
	-- L["Show officer notes"] = "";
	-- L["Show officer notes from guild member"] = "";
	-- L["Show officer notes from guild members. (This option will be ignored if you have not permission to read the officer notes)"] = "";
	-- L["Show on broker button and in tooltip the current amount of gold for a WoW Token. (Updating in two minute interval)."] = "";
	-- L["Show options"] = "";
	-- L["Show other chars xp"] = "";
	-- L["Show professions"] = "";
	-- L["Show professions from guild member"] = "";
	-- L["Show professions from guild members"] = "";
	-- L["Show progress bars"] = "";
	-- L["Show progress bars in tooltip"] = "";
	-- L["Show quality"] = "";
	-- L["Show quest id's"] = "";
	-- L["Show quest id's in tooltip."] = "";
	-- L["Show rank"] = "";
	-- L["Show rank name from guild members"] = "";
	-- L["Show ready missions"] = "";
	-- L["Show ready missions in tooltip"] = "";
	-- L["Show realm name"] = "";
	-- L["Show realm names"] = "";
	-- L["Show realm names after character names from other realms (connected realms)."] = "";
	-- L["Show realm names behind guild and character names. Guilds and characters from connected-realms gets an asterisk behind the names if this option is unchecked."] = "";
	-- L["Show seconds"] = "";
	-- L["Show standing text in tooltip"] = "";
	-- L["Show tainting entries"] = "";
	-- L["Show time to next and all missions completed in characters list"] = "";
	-- L["Show tooltip"] = "";
	-- L["Show under construction"] = "";
	-- L["Show watch list"] = "";
	-- L["Show watch list in tooltip"] = "";
	-- L["Show world"] = "";
	-- L["Show zone"] = "";
	-- L["Show/Hide profession cooldowns from all characters."] = "";
	-- L["Showing a maximum of %d addons."] = "";
	-- L["Showing all addons."] = "";
	-- L["Shown"] = "";
	-- L["SingleRepairSummary"] = "";
	-- L["Some shared options for the modules GPS, Location and ZoneText"] = "";
	-- L["Sorry"] = "";
	-- L["Sorry, In combat lockdown."] = "";
	-- L["Speed"] = "";
	-- L["Speed bonus"] = "";
	-- L["Split Characters and BattleNet-Friends in Tooltip"] = "";
	-- L["Split Characters and BattleNet-Friends on Broker Button"] = "";
	-- L["Split friends|nin Tooltip"] = "";
	-- L["Split friends|non Broker"] = "";
	-- L["Standing text"] = "";
	-- L["Stored mails"] = "";
	-- L["Stuff"] = "";
	-- L["Subzone"] = "";
	-- L["Suffix coloring"] = "";
	-- L["Surprise"] = "";
	-- L["Switch between global and per character saved settings"] = "";
	-- L["Switch between local and server time in broker button"] = "";
	-- L["Switch between time format 24 hours and 12 hours with AM/PM"] = "";
	-- L["Switch spec."] = "";
	-- L["Switch window/fullscreen mode"] = "";
	-- L["Talents"] = "";
	-- L["Tank"] = "";
	-- L["That means you can sort your chars like character choose panel and all modules with informations about your characters respect this order."] = "";
	-- L["The 'Script ran too long' error has multible factors. This module can produce this error if you have to much addons and you are in combat. Uncheck it to stop updating in combat."] = "";
	-- L["The screen capture mode replaces all characters of a name with wildcards (*) without the first. Your chars in XP, your friends battleTags/RealID and there character names and the character names in your guild and there notes."] = "";
	-- L["The secondary tooltip will be displayed by moving the mouse over a guild member in main tooltip. The tooltip will be displayed if one of the following options activated."] = "";
	-- L["Then push again..."] = "";
	-- L["This module has no options"] = "";
	-- L["This option is disabled"] = "";
	-- L["Tooltip Scaling"] = "";
	-- L["Tooltip options"] = "";
	-- L["Total"] = "";
	-- L["Total Gold"] = "";
	-- L["Total Memory usage"] = "";
	-- L["Total slots"] = "";
	-- L["Tracking"] = "";
	-- L["Traits"] = "";
	-- L["Transmutation cooldown group"] = "";
	-- L["Try fallback to player money."] = "";
	-- L["Type"] = "";
	-- L["UTC Time"] = "";
	-- L["Under"] = "";
	-- L["Under construction"] = "";
	-- L["Unknown"] = "";
	-- L["Unknown Set"] = "";
	-- L["Unspent talents: %d"] = "";
	-- L["Update disabled while you are in combat"] = "";
	-- L["Update while in combat"] = "";
	-- L["Update/save a set"] = "";
	-- L["Upgrade finished"] = "";
	-- L["Usage: /be equip <SetName>"] = "";
	-- L["Use LibDBIcon to add Broker to Minimap"] = "";
	-- L["Use MouseWheel"] = "";
	-- L["Use a set"] = "";
	-- L["Use background colored row for follower status instead to split in separate tables"] = "";
	-- L["Use colors instead of icons for gold, silver and copper"] = "";
	-- L["Use custom title as tooltip title"] = "";
	-- L["Use global profile"] = "";
	-- L["Use guild money"] = "";
	-- L["Use guild money on auto repair if you can"] = "";
	-- L["Use prefix"] = "";
	-- L["Use prefix 'BE..' on module registration at LibDataBroker. This fix problems with other addons with same broker names but effect your current settings in panel addons like Bazooka or Titan Panel."] = "";
	-- L["Use the MouseWheel to change the volume"] = "";
	-- L["Vendor price"] = "";
	-- L["Video Volume"] = "";
	-- L["Volume"] = "";
	-- L["Warn low free slots"] = "";
	-- L["Warning"] = "";
	-- L["Watch list"] = "";
	-- L["Where does the second tooltip for a single currency are displayed from the first tooltip"] = "";
	-- L["Whisper with a friend"] = "";
	-- L["Whisper with a member"] = "";
	-- L["Windowed / Fullscreen"] = "";
	-- L["With options"] = "";
	-- L["Without missions"] = "";
	-- L["Without options"] = "";
	-- L["WoWToken"] = "";
	-- L["Working"] = "";
	-- L["World"] = "";
	-- L["World bosses"] = "";
	-- L["XP"] = "";
	-- L["XP bonus"] = "";
	-- L["XP gain disabled"] = "";
	-- L["You can delete all collected data about your characters with a single click."] = "";
	-- L["Your current settings and all other data collected by some modules like mail on other chars or profession cooldowns of your twinks."] = "";
	-- L["Your guild leadership denied the use of guild money for auto repair."] = "";
	-- L["Your options on this panel:"] = "";
	-- L["Your other chars (%s)"] = "";
	-- L["Zone"] = "";
	-- L["Zone status"] = "";
	-- L["ZoneText"] = "";
	-- L["a broker to show the last entries of the guild log"] = "";
	-- L["all"] = "";
	-- L["all factions"] = "";
	-- L["all realms"] = "";
	-- L["all realms and factions"] = "";
	-- L["available"] = "";
	-- L["buildings"] = "";
	-- L["by guild fund"] = "";
	-- L["by player money"] = "";
	-- L["collapsed"] = "";
	-- L["completed"] = "";
	-- L["display the content of the tooltip shorter"] = "";
	-- L["finished"] = "";
	-- L["free"] = "";
	-- L["free job"] = "";
	-- L["iLevel"] = "";
	-- L["in progress"] = "";
	-- L["latest %d entries"] = "";
	-- L["level"] = "";
	-- L["mails"] = "";
	-- L["need"] = "";
	-- L["next"] = "";
	-- L["not equipped"] = "";
	-- L["of"] = "";
	-- L["open the calendar"] = "";
	-- L["open the character info"] = "";
	-- L["open the guild roster"] = "";
	-- L["open the option menu"] = "";
	-- L["open the time manager"] = "";
	-- L["open your archaeology frame"] = "";
	-- L["open your bags"] = "";
	-- L["poor and common"] = "";
	-- L["poor and common (+ vendor price)"] = "";
	-- L["poor only"] = "";
	-- L["poor only (+ vendor price)"] = "";
	-- L["saved variables have been reset."] = "";
	-- L["share"] = "";
	-- L["short Tooltip"] = "";
	-- L["to"] = "";
	-- L["to delete"] = "";
	-- L["to equip"] = "";
	-- L["to update/save"] = "";
	-- L["unlearned"] = "";
	-- L["worker"] = "";
end
