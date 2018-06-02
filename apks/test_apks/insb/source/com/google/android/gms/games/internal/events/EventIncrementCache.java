package com.google.android.gms.games.internal.events;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class EventIncrementCache
{
  final Object zzasG = new Object();
  private Handler zzasH;
  private boolean zzasI;
  private HashMap<String, AtomicInteger> zzasJ;
  private int zzasK;
  
  public EventIncrementCache(Looper paramLooper, int paramInt)
  {
    this.zzasH = new Handler(paramLooper);
    this.zzasJ = new HashMap();
    this.zzasK = paramInt;
  }
  
  private void zzth()
  {
    synchronized (this.zzasG)
    {
      this.zzasI = false;
      flush();
      return;
    }
  }
  
  public void flush()
  {
    synchronized (this.zzasG)
    {
      Iterator localIterator = this.zzasJ.entrySet().iterator();
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        zzs((String)localEntry.getKey(), ((AtomicInteger)localEntry.getValue()).get());
      }
    }
    this.zzasJ.clear();
  }
  
  protected abstract void zzs(String paramString, int paramInt);
  
  public void zzw(String paramString, int paramInt)
  {
    synchronized (this.zzasG)
    {
      if (!this.zzasI)
      {
        this.zzasI = true;
        this.zzasH.postDelayed(new Runnable()
        {
          public void run()
          {
            EventIncrementCache.zza(EventIncrementCache.this);
          }
        }, this.zzasK);
      }
      AtomicInteger localAtomicInteger2 = (AtomicInteger)this.zzasJ.get(paramString);
      AtomicInteger localAtomicInteger1 = localAtomicInteger2;
      if (localAtomicInteger2 == null)
      {
        localAtomicInteger1 = new AtomicInteger();
        this.zzasJ.put(paramString, localAtomicInteger1);
      }
      localAtomicInteger1.addAndGet(paramInt);
      return;
    }
  }
}
