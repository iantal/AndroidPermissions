package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public class zzl
{
  private AtomicInteger zzW = new AtomicInteger();
  private final Map<String, Queue<zzk<?>>> zzX = new HashMap();
  private final Set<zzk<?>> zzY = new HashSet();
  private final PriorityBlockingQueue<zzk<?>> zzZ = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<zzk<?>> zzaa = new PriorityBlockingQueue();
  private zzg[] zzab;
  private zzc zzac;
  private List<Object> zzad = new ArrayList();
  private final zzb zzi;
  private final zzn zzj;
  private final zzf zzx;
  
  public zzl(zzb paramZzb, zzf paramZzf)
  {
    this(paramZzb, paramZzf, 4);
  }
  
  public zzl(zzb paramZzb, zzf paramZzf, int paramInt)
  {
    this(paramZzb, paramZzf, paramInt, new zze(new Handler(Looper.getMainLooper())));
  }
  
  public zzl(zzb paramZzb, zzf paramZzf, int paramInt, zzn paramZzn)
  {
    this.zzi = paramZzb;
    this.zzx = paramZzf;
    this.zzab = new zzg[paramInt];
    this.zzj = paramZzn;
  }
  
  public int getSequenceNumber()
  {
    return this.zzW.incrementAndGet();
  }
  
  public void start()
  {
    stop();
    this.zzac = new zzc(this.zzZ, this.zzaa, this.zzi, this.zzj);
    this.zzac.start();
    int i = 0;
    while (i < this.zzab.length)
    {
      zzg localZzg = new zzg(this.zzaa, this.zzx, this.zzi, this.zzj);
      this.zzab[i] = localZzg;
      localZzg.start();
      i += 1;
    }
  }
  
  public void stop()
  {
    if (this.zzac != null) {
      this.zzac.quit();
    }
    int i = 0;
    while (i < this.zzab.length)
    {
      if (this.zzab[i] != null) {
        this.zzab[i].quit();
      }
      i += 1;
    }
  }
  
  public <T> zzk<T> zze(zzk<T> paramZzk)
  {
    paramZzk.zza(this);
    synchronized (this.zzY)
    {
      this.zzY.add(paramZzk);
      paramZzk.zza(getSequenceNumber());
      paramZzk.zzc("add-to-queue");
      if (!paramZzk.zzn())
      {
        this.zzaa.add(paramZzk);
        return paramZzk;
      }
    }
    for (;;)
    {
      String str;
      synchronized (this.zzX)
      {
        str = paramZzk.zzg();
        if (this.zzX.containsKey(str))
        {
          Queue localQueue = (Queue)this.zzX.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramZzk);
          this.zzX.put(str, ???);
          if (zzs.DEBUG) {
            zzs.zza("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramZzk;
        }
      }
      this.zzX.put(str, null);
      this.zzZ.add(paramZzk);
    }
  }
  
  <T> void zzf(zzk<T> paramZzk)
  {
    Object localObject2;
    synchronized (this.zzY)
    {
      this.zzY.remove(paramZzk);
      synchronized (this.zzad)
      {
        localObject2 = this.zzad.iterator();
        if (((Iterator)localObject2).hasNext()) {
          ((Iterator)localObject2).next();
        }
      }
    }
    if (paramZzk.zzn()) {
      synchronized (this.zzX)
      {
        paramZzk = paramZzk.zzg();
        localObject2 = (Queue)this.zzX.remove(paramZzk);
        if (localObject2 != null)
        {
          if (zzs.DEBUG) {
            zzs.zza("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((Queue)localObject2).size()), paramZzk });
          }
          this.zzZ.addAll((Collection)localObject2);
        }
        return;
      }
    }
  }
}
