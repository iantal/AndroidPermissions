package com.twilio.voice;

import com.twilio.voice.impl.session.InviteState;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.useragent.Call;

class HangupCallCommand
  implements Runnable
{
  private static final Logger logger = Logger.getLogger(HangupCallCommand.class);
  InternalCall internalCall = null;
  
  public HangupCallCommand(InternalCall paramInternalCall)
  {
    this.internalCall = paramInternalCall;
  }
  
  public void run()
  {
    try
    {
      ((Call)this.internalCall.getCallHandle()).hangup();
      return;
    }
    catch (SessionException localSessionException)
    {
      CallException localCallException = CallException.CallConnectionErrorException;
      localCallException.setExplanation(localSessionException.getMessage());
      logger.e("Failed to hang up call", localSessionException);
      this.internalCall.handleStateChange(InviteState.DISCONNECTED, localCallException);
    }
  }
}
