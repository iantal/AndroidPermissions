package com.spotify.mobile.android.hubframework.defaults;

import hgc;
import hgd;

@Deprecated
public abstract interface HubsContentOperation
{
  public static final HubsContentOperation a = new HubsContentOperation()
  {
    public final hgd a(String paramAnonymousString, HubsContentOperation.TriggerInfo paramAnonymousTriggerInfo, hgc paramAnonymousHgc)
    {
      return hgd.a;
    }
  };
  
  public abstract hgd a(String paramString, HubsContentOperation.TriggerInfo paramTriggerInfo, hgc paramHgc);
}
