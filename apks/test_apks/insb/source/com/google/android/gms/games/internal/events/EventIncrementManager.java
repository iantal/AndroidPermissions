package com.google.android.gms.games.internal.events;

import java.util.concurrent.atomic.AtomicReference;

public abstract class EventIncrementManager
{
  private final AtomicReference<EventIncrementCache> zzasM = new AtomicReference();
  
  public EventIncrementManager() {}
  
  public void flush()
  {
    EventIncrementCache localEventIncrementCache = (EventIncrementCache)this.zzasM.get();
    if (localEventIncrementCache != null) {
      localEventIncrementCache.flush();
    }
  }
  
  public void zzp(String paramString, int paramInt)
  {
    EventIncrementCache localEventIncrementCache2 = (EventIncrementCache)this.zzasM.get();
    EventIncrementCache localEventIncrementCache1 = localEventIncrementCache2;
    if (localEventIncrementCache2 == null)
    {
      localEventIncrementCache2 = zzsS();
      localEventIncrementCache1 = localEventIncrementCache2;
      if (!this.zzasM.compareAndSet(null, localEventIncrementCache2)) {
        localEventIncrementCache1 = (EventIncrementCache)this.zzasM.get();
      }
    }
    localEventIncrementCache1.zzw(paramString, paramInt);
  }
  
  protected abstract EventIncrementCache zzsS();
}
