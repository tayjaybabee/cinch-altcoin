cinch-altcoin
=============

***Description:***

The *AltCoin* plugin allows users to query cryptocoin market data using three different APIs.

***Dependencies:***

 - JSON
 - Open-URI
 - OStruct

All of these dependencies are available on Ruby 1.9+ out of the box.

***Configuration:***

In order for this plugin to work the following is required to insert into bot.rb for operation.

At the beginning of Eve.rb in the required scripts section put this:

    require 'cinch-altcoin'

In the c.plugins section of bot.rb put this:

    [Cinch::Plugins::AltCoin]

No API keys are needed for this plugin as it utilizes a RESTful API and does not query data that isn't public.

***Usage:***

The bot comes with a comprehensive help system and the *AltCoin* plugin was incorporated by default. You can use the !help coinquery command to get a full list of commands:

* **!coin (altcoin) (conventional currency)**: This will query the API and return the value of (altcoin) in (conventional currency).
* !**coin market (altcoin) (altcoin/conventional currency)**: This will query the API and return the current market data of (altcoin) in (altcoin/conventional currency).
* **!coin pairs**: This will notice you a list of all the valid pairs of currency you can use to query the bot. This does not include all conventional currency.

Here are some examples of the plugin in use:

> [23:29:41] <@Namaste> !coin market btc usd
> [23:29:42] <@Eve> Namaste, BTC - USD | Last Price: 633 USD - High:
> 634.501 USD - Low: 601 USD - Average: 607.971 USD - Selling Price: 634 USD - Buying Price: 605 USD
>
> [23:29:57] <@Namaste> !coin btc usd
> [23:29:59] <@Eve> Namaste, the current BTC price in USD is 587.45.

