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
    int i = 0;
    while (i < this.zzbc.length)
    {
      zzg localZzg = new zzg(this.zzbb, this.zzy, this.zzi, this.zzj);
      this.zzbc[i] = localZzg;
      localZzg.start();
      i += 1;
    }
  }
  
  public void stop()
  {
    if (this.zzbd != null) {
      this.zzbd.quit();
    }
    int i = 0;
    while (i < this.zzbc.length)
    {
      if (this.zzbc[i] != null) {
        this.zzbc[i].quit();
      }
      i += 1;
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
          Queue localQueue = (Queue)this.zzay.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramZzk);
          this.zzay.put(str, ???);
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
    Object localObject2;
    synchronized (this.zzaz)
    {
      this.zzaz.remove(paramZzk);
      synchronized (this.zzbe)
      {
        localObject2 = this.zzbe.iterator();
        if (((Iterator)localObject2).hasNext()) {
          ((zza)((Iterator)localObject2).next()).zzg(paramZzk);
        }
      }
    }
    if (paramZzk.zzq()) {
      synchronized (this.zzay)
      {
        paramZzk = paramZzk.zzg();
        localObject2 = (Queue)this.zzay.remove(paramZzk);
        if (localObject2 != null)
        {
          if (zzs.DEBUG) {
            zzs.zza("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((Queue)localObject2).size()), paramZzk });
          }
          this.zzba.addAll((Collection)localObject2);
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
