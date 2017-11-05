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
  private AtomicInteger a = new AtomicInteger();
  private final Map<String, Queue<zzk<?>>> b = new HashMap();
  private final Set<zzk<?>> c = new HashSet();
  private final PriorityBlockingQueue<zzk<?>> d = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<zzk<?>> e = new PriorityBlockingQueue();
  private final zzb f;
  private final zzf g;
  private final zzn h;
  private zzg[] i;
  private zzc j;
  private List<zza> k = new ArrayList();
  
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
    this.f = paramZzb;
    this.g = paramZzf;
    this.i = new zzg[paramInt];
    this.h = paramZzn;
  }
  
  public <T> zzk<T> a(zzk<T> paramZzk)
  {
    paramZzk.a(this);
    synchronized (this.c)
    {
      this.c.add(paramZzk);
      paramZzk.a(c());
      paramZzk.b("add-to-queue");
      if (!paramZzk.p())
      {
        this.e.add(paramZzk);
        return paramZzk;
      }
    }
    for (;;)
    {
      String str;
      synchronized (this.b)
      {
        str = paramZzk.e();
        if (this.b.containsKey(str))
        {
          Queue localQueue = (Queue)this.b.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramZzk);
          this.b.put(str, ???);
          if (zzs.b) {
            zzs.a("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramZzk;
        }
      }
      this.b.put(str, null);
      this.d.add(paramZzk);
    }
  }
  
  public void a()
  {
    b();
    this.j = new zzc(this.d, this.e, this.f, this.h);
    this.j.start();
    int m = 0;
    while (m < this.i.length)
    {
      zzg localZzg = new zzg(this.e, this.g, this.f, this.h);
      this.i[m] = localZzg;
      localZzg.start();
      m += 1;
    }
  }
  
  public void b()
  {
    if (this.j != null) {
      this.j.a();
    }
    int m = 0;
    while (m < this.i.length)
    {
      if (this.i[m] != null) {
        this.i[m].a();
      }
      m += 1;
    }
  }
  
  <T> void b(zzk<T> paramZzk)
  {
    Object localObject2;
    synchronized (this.c)
    {
      this.c.remove(paramZzk);
      synchronized (this.k)
      {
        localObject2 = this.k.iterator();
        if (((Iterator)localObject2).hasNext()) {
          ((zza)((Iterator)localObject2).next()).a(paramZzk);
        }
      }
    }
    if (paramZzk.p()) {
      synchronized (this.b)
      {
        paramZzk = paramZzk.e();
        localObject2 = (Queue)this.b.remove(paramZzk);
        if (localObject2 != null)
        {
          if (zzs.b) {
            zzs.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((Queue)localObject2).size()), paramZzk });
          }
          this.d.addAll((Collection)localObject2);
        }
        return;
      }
    }
  }
  
  public int c()
  {
    return this.a.incrementAndGet();
  }
  
  public static abstract interface zza<T>
  {
    public abstract void a(zzk<T> paramZzk);
  }
}
