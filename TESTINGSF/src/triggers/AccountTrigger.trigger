trigger AccountTrigger on Account (before insert) {
	for (Account a : Trigger.New)
    {
        a.Description = 'This is for testing a branch purposes, here is another change, ANOTHER ONE, ANOTHER ONE';
    }
}