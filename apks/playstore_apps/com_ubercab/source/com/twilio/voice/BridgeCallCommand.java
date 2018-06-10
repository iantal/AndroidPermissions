package com.twilio.voice;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

class BridgeCallCommand
  extends CallCommand
  implements Runnable
{
  BridgeCallCommand(String paramString1, String paramString2, InternalCall paramInternalCall)
  {
    this.token = paramString1;
    this.from = paramString2;
    this.call = ((Call)paramInternalCall);
  }
  
  protected Map<String, String> createTwilioHeaders()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("X-Twilio-BridgeToken", this.token);
    localHashMap.put("X-Twilio-Client", Constants.getClientString());
    localHashMap.put("User-Agent", "TwilioProgrammableVoice.Android/2.0");
    localHashMap.put("X-Twilio-ClientVersion", String.valueOf(3));
    return localHashMap;
  }
  
  public void run()
  {
    UserAgent.callSet.add(this.call);
    startCall(createTwilioHeaders());
  }
}
