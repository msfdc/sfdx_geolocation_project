trigger AccountTrigger on Account (before insert)
{
	System.debug('Account size: ' + Trigger.new.size());
}