package com.twilio.voice;

import com.twilio.voice.impl.session.Account;
import com.twilio.voice.impl.session.InviteState;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.useragent.MessageData;
import com.twilio.voice.impl.useragent.Utils;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

class RejectCallCommand
  implements Runnable
{
  private static final String BUSY_EVERYWHERE = "600 Busy Everywhere";
  private final String bridgeToken;
  private final String from;
  private final Call incomingCall;
  
  public RejectCallCommand(String paramString1, String paramString2, InternalCall paramInternalCall)
  {
    this.bridgeToken = paramString1;
    this.from = paramString2;
    this.incomingCall = ((Call)paramInternalCall);
  }
  
  public Map<String, String> createTwilioHeaders(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("X-Twilio-BridgeToken", paramString);
    localHashMap.put("X-Twilio-RejectCause", "600 Busy Everywhere");
    localHashMap.put("X-Twilio-Client", Constants.getClientString());
    localHashMap.put("User-Agent", "TwilioProgrammableVoice.Android/2.0");
    localHashMap.put("X-Twilio-ClientVersion", String.valueOf(3));
    return localHashMap;
  }
  
  public void run()
  {
    UserAgent.callSet.add(this.incomingCall);
    Object localObject1 = createTwilioHeaders(this.bridgeToken);
    try
    {
      Object localObject2 = UserAgent.get();
      Account localAccount = ((UserAgent)localObject2).getAccount();
      localObject2 = ((UserAgent)localObject2).getSipUrl(this.from);
      if (Utils.verifyUrl((String)localObject2))
      {
        new com.twilio.voice.impl.useragent.Call(localAccount, (String)localObject2, this.incomingCall, new MessageData((Map)localObject1), false, false);
        return;
      }
    }
    catch (SessionException localSessionException)
    {
      if (localSessionException.getStatusCode() == Constants.PJMEDIA_ENOSNDREC) {
        localObject1 = CallException.AudioDeviceErrorException;
      } else {
        localObject1 = CallException.CallConnectionErrorException;
      }
      ((CallException)localObject1).setExplanation(localSessionException.getMessage());
      this.incomingCall.handleStateChange(InviteState.DISCONNECTED, (CallException)localObject1);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      CallException localCallException = CallException.CallConnectionErrorException;
      localCallException.setExplanation(localIllegalArgumentException.getMessage());
      this.incomingCall.handleStateChange(InviteState.DISCONNECTED, localCallException);
    }
  }
}
