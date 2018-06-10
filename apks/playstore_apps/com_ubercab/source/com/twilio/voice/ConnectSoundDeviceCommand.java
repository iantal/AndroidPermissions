package com.twilio.voice;

import com.twilio.voice.impl.session.InviteState;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.useragent.Call;

class ConnectSoundDeviceCommand
  implements Runnable
{
  private static final Logger logger = Logger.getLogger(MuteCallCommand.class);
  Call call = null;
  
  public ConnectSoundDeviceCommand(Call paramCall)
  {
    this.call = paramCall;
  }
  
  public void run()
  {
    try
    {
      this.call.connectSoundDevice();
      return;
    }
    catch (SessionException localSessionException)
    {
      InternalCall localInternalCall = (InternalCall)this.call.getUserData();
      CallException localCallException = CallException.CallConnectionErrorException;
      localCallException.setExplanation(localSessionException.getMessage());
      logger.e("Failed to adjust mute state", localSessionException);
      localInternalCall.handleStateChange(InviteState.DISCONNECTED, localCallException);
    }
  }
}
