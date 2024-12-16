package options;

class ExperimentalOptionsSubState extends BaseOptionsMenu
{
	public function new()
	{
		title = Language.getPhrase('experiment_menu', 'Experimental Settings');
		rpcTitle = 'Experimental Settings Menu'; //for Discord Rich Presence

		//I'd suggest using "Downscroll" as an example for making your own option since it is the simplest here
		var option:Option = new Option('Skip Death Animation', //Name
			'If checked, you skip the death animation.', //Description
			'skipDethAn', //Save data variable name
			BOOL); //Variable type
		addOption(option);

		var option:Option = new Option('Revert to original icons',
			'If checked, it will disable winning icons.\n(This setting is nessesary for backwards compatability.)',
			'disSomeIcons',
			BOOL);
		addOption(option);

        super();
	}
}