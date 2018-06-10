package com.twilio.voice;

import com.twilio.voice.impl.session.SessionException;
import java.util.Set;

class DestroyCommand
  implements Runnable
{
  private final Call call;
  private final CallException callException;
  
  public DestroyCommand(Call paramCall, CallException paramCallException)
  {
    this.call = paramCall;
    this.callException = paramCallException;
  }
  
  public void run()
  {
    com.twilio.voice.impl.useragent.Call localCall = (com.twilio.voice.impl.useragent.Call)this.call.getCallHandle();
    if (localCall != null) {
      localCall.close();
    }
    UserAgent.callSet.remove(this.call);
    if (UserAgent.callSet.isEmpty()) {
      try
      {
        UserAgent.get().destroy(this.call.getContext());
      }
      catch (SessionException localSessionException)
      {
        localSessionException.printStackTrace();
      }
    }
    if (this.callException == null)
    {
      this.call.handleDisconnected();
      return;
    }
    this.call.handleError(this.callException);
  }
}
