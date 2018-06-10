package com.facebook.appevents;

import android.content.Context;
import bbz;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class b
{
  private final HashMap<AccessTokenAppIdPair, g> a = new HashMap();
  
  public b() {}
  
  private g b(AccessTokenAppIdPair paramAccessTokenAppIdPair)
  {
    try
    {
      g localG = (g)this.a.get(paramAccessTokenAppIdPair);
      Object localObject = localG;
      if (localG == null)
      {
        localObject = bbz.g();
        localObject = new g(com.facebook.internal.b.a((Context)localObject), AppEventsLogger.b((Context)localObject));
      }
      this.a.put(paramAccessTokenAppIdPair, localObject);
      return localObject;
    }
    finally {}
  }
  
  public final g a(AccessTokenAppIdPair paramAccessTokenAppIdPair)
  {
    try
    {
      paramAccessTokenAppIdPair = (g)this.a.get(paramAccessTokenAppIdPair);
      return paramAccessTokenAppIdPair;
    }
    finally
    {
      paramAccessTokenAppIdPair = finally;
      throw paramAccessTokenAppIdPair;
    }
  }
  
  public final Set<AccessTokenAppIdPair> a()
  {
    try
    {
      Set localSet = this.a.keySet();
      return localSet;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(AccessTokenAppIdPair paramAccessTokenAppIdPair, AppEvent paramAppEvent)
  {
    try
    {
      b(paramAccessTokenAppIdPair).a(paramAppEvent);
      return;
    }
    finally
    {
      paramAccessTokenAppIdPair = finally;
      throw paramAccessTokenAppIdPair;
    }
  }
  
  public final void a(PersistedEvents paramPersistedEvents)
  {
    if (paramPersistedEvents == null) {
      return;
    }
    try
    {
      Iterator localIterator = paramPersistedEvents.events.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (AccessTokenAppIdPair)localIterator.next();
        g localG = b((AccessTokenAppIdPair)localObject);
        localObject = paramPersistedEvents.a((AccessTokenAppIdPair)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          localG.a((AppEvent)((Iterator)localObject).next());
        }
      }
      return;
    }
    finally {}
  }
  
  public final int b()
  {
    int i = 0;
    try
    {
      Iterator localIterator = this.a.values().iterator();
      while (localIterator.hasNext())
      {
        int j = ((g)localIterator.next()).a();
        i += j;
      }
      return i;
    }
    finally {}
  }
}
