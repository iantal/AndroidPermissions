package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
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
  private AtomicInteger zzax = new AtomicInteger();
  private final Map<String, Queue<zzk<?>>> zzay = new HashMap();
  private final Set<zzk<?>> zzaz = new HashSet();
  private final PriorityBlockingQueue<zzk<?>> zzba = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<zzk<?>> zzbb = new PriorityBlockingQueue();
  private zzg[] zzbc;
  private zzc zzbd;
  private List<zza> zzbe = new ArrayList();
  private final zzb zzi;
  private final zzn zzj;
  private final zzf zzy;
  
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
    this.zzy = paramZzf;
    this.zzbc = new zzg[paramInt];
    this.zzj = paramZzn;
  }
  
  public int getSequenceNumber()
  {
    return this.zzax.incrementAndGet();
  }
  
  public void start()
  {
    stop();
    this.zzbd = new zzc(this.zzba, this.zzbb, this.zzi, this.zzj);
    this.zzbd.start();
    for (int i = 0; i < this.zzbc.length; i++)
    {
      zzg localZzg = new zzg(this.zzbb, this.zzy, this.zzi, this.zzj);
      this.zzbc[i] = localZzg;
      localZzg.start();
    }
  }
  
  public void stop()
  {
    if (this.zzbd != null) {
      this.zzbd.quit();
    }
    for (int i = 0; i < this.zzbc.length; i++) {
      if (this.zzbc[i] != null) {
        this.zzbc[i].quit();
      }
    }
  }
  
  public <T> zzk<T> zze(zzk<T> paramZzk)
  {
    paramZzk.zza(this);
    synchronized (this.zzaz)
    {
      this.zzaz.add(paramZzk);
      paramZzk.zza(getSequenceNumber());
      paramZzk.zzc("add-to-queue");
      if (!paramZzk.zzq())
      {
        this.zzbb.add(paramZzk);
        return paramZzk;
      }
    }
    for (;;)
    {
      String str;
      synchronized (this.zzay)
      {
        str = paramZzk.zzg();
        if (this.zzay.containsKey(str))
        {
          Object localObject3 = (Queue)this.zzay.get(str);
          if (localObject3 == null) {
            localObject3 = new LinkedList();
          }
          ((Queue)localObject3).add(paramZzk);
          this.zzay.put(str, localObject3);
          if (zzs.DEBUG) {
            zzs.zza("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramZzk;
        }
      }
      this.zzay.put(str, null);
      this.zzba.add(paramZzk);
    }
  }
  
  <T> void zzf(zzk<T> paramZzk)
  {
    synchronized (this.zzaz)
    {
      this.zzaz.remove(paramZzk);
      synchronized (this.zzbe)
      {
        Iterator localIterator = this.zzbe.iterator();
        if (localIterator.hasNext()) {
          ((zza)localIterator.next()).zzg(paramZzk);
        }
      }
    }
    if (paramZzk.zzq()) {
      synchronized (this.zzay)
      {
        String str = paramZzk.zzg();
        Queue localQueue = (Queue)this.zzay.remove(str);
        if (localQueue != null)
        {
          if (zzs.DEBUG)
          {
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = Integer.valueOf(localQueue.size());
            arrayOfObject[1] = str;
            zzs.zza("Releasing %d waiting requests for cacheKey=%s.", arrayOfObject);
          }
          this.zzba.addAll(localQueue);
        }
        return;
      }
    }
  }
  
  public static abstract interface zza<T>
  {
    public abstract void zzg(zzk<T> paramZzk);
  }
}
