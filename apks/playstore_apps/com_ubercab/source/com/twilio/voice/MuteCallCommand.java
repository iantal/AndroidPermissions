package com.twilio.voice;

import com.twilio.voice.impl.session.InviteState;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.useragent.Call;

class MuteCallCommand
  implements Runnable
{
  private static final Logger logger = Logger.getLogger(MuteCallCommand.class);
  InternalCall internalCall = null;
  boolean muteMicrophone = false;
  
  public MuteCallCommand(InternalCall paramInternalCall, boolean paramBoolean)
  {
    this.internalCall = paramInternalCall;
    this.muteMicrophone = paramBoolean;
  }
  
  public void run()
  {
    try
    {
      ((Call)this.internalCall.getCallHandle()).mute(this.muteMicrophone);
      return;
    }
    catch (IllegalArgumentException|SessionException localIllegalArgumentException)
    {
      CallException localCallException = CallException.CallConnectionErrorException;
      localCallException.setExplanation(localIllegalArgumentException.getMessage());
      logger.e("Failed to adjust mute state", localIllegalArgumentException);
      this.internalCall.handleStateChange(InviteState.DISCONNECTED, localCallException);
    }
  }
}
