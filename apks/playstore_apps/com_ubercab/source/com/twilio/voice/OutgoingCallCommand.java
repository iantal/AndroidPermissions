package com.twilio.voice;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class OutgoingCallCommand
  extends CallCommand
  implements Runnable
{
  public OutgoingCallCommand(String paramString1, String paramString2, InternalCall paramInternalCall, Map<String, String> paramMap)
  {
    this.token = paramString1;
    this.from = paramString2;
    this.call = ((Call)paramInternalCall);
    this.params = paramMap;
  }
  
  protected Map<String, String> createTwilioHeaders()
  {
    HashMap localHashMap = new HashMap();
    if (this.params != null) {
      localHashMap.putAll(this.params);
    }
    Object localObject1 = new StringBuilder();
    int i = 0;
    Iterator localIterator = localHashMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      String str2 = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      try
      {
        ((StringBuilder)localObject1).append(URLEncoder.encode(str2, "UTF-8"));
        ((StringBuilder)localObject1).append('=');
        if (localObject2 != null) {
          ((StringBuilder)localObject1).append(URLEncoder.encode((String)localObject2, "UTF-8"));
        }
        int j = i + 1;
        i = j;
        if (j < localHashMap.size())
        {
          ((StringBuilder)localObject1).append('&');
          i = j;
        }
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new RuntimeException(localUnsupportedEncodingException);
      }
    }
    String str1 = ((StringBuilder)localObject1).toString();
    localObject1 = new HashMap();
    ((Map)localObject1).put("X-Twilio-Params", str1);
    ((Map)localObject1).put("X-Twilio-AccessToken", this.token);
    ((Map)localObject1).put("X-Twilio-Client", Constants.getClientString());
    ((Map)localObject1).put("User-Agent", "TwilioProgrammableVoice.Android/2.0");
    ((Map)localObject1).put("X-Twilio-ClientVersion", String.valueOf(3));
    return localObject1;
  }
  
  public void run()
  {
    UserAgent.callSet.add(this.call);
    startCall(createTwilioHeaders());
  }
}
