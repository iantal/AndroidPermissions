package com.twilio.voice;

import com.twilio.voice.impl.session.SessionException;
import java.util.Iterator;
import java.util.Set;

class NetworkCommand
  implements Runnable
{
  private static final Logger logger = Logger.getLogger(NetworkCommand.class);
  private final NetworkCommand.Event event;
  
  public NetworkCommand(NetworkCommand.Event paramEvent)
  {
    this.event = paramEvent;
  }
  
  public void run()
  {
    Object localObject;
    switch (1.$SwitchMap$com$twilio$voice$NetworkCommand$Event[this.event.ordinal()])
    {
    default: 
      return;
    case 2: 
      localObject = UserAgent.callSet.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Call)((Iterator)localObject).next()).disconnect();
      }
    }
    try
    {
      localObject = UserAgent.get();
      ((UserAgent)localObject).restart();
      Iterator localIterator = UserAgent.callSet.iterator();
      while (localIterator.hasNext())
      {
        com.twilio.voice.impl.useragent.Call localCall = (com.twilio.voice.impl.useragent.Call)((Call)localIterator.next()).getCallHandle();
        if (localCall != null) {
          localCall.sendReinvite(((UserAgent)localObject).getAccount(), ((UserAgent)localObject).getSipUrl("None"));
        }
      }
      return;
    }
    catch (SessionException localSessionException)
    {
      logger.w("Network re-invite attempt failed.", localSessionException);
    }
  }
}
