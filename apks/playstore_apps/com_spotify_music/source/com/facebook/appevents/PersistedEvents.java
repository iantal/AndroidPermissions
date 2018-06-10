package com.facebook.appevents;

import java.io.Serializable;
import java.util.HashMap;
import java.util.List;

class PersistedEvents
  implements Serializable
{
  private static final long serialVersionUID = 20160629001L;
  HashMap<AccessTokenAppIdPair, List<AppEvent>> events = new HashMap();
  
  public PersistedEvents() {}
  
  public PersistedEvents(HashMap<AccessTokenAppIdPair, List<AppEvent>> paramHashMap)
  {
    this.events.putAll(paramHashMap);
  }
  
  private Object writeReplace()
  {
    return new PersistedEvents.SerializationProxyV1(this.events, (byte)0);
  }
  
  public final List<AppEvent> a(AccessTokenAppIdPair paramAccessTokenAppIdPair)
  {
    return (List)this.events.get(paramAccessTokenAppIdPair);
  }
  
  public final void a(AccessTokenAppIdPair paramAccessTokenAppIdPair, List<AppEvent> paramList)
  {
    if (!this.events.containsKey(paramAccessTokenAppIdPair))
    {
      this.events.put(paramAccessTokenAppIdPair, paramList);
      return;
    }
    ((List)this.events.get(paramAccessTokenAppIdPair)).addAll(paramList);
  }
}
