package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@zzha
public class zzjh<T>
  implements zzjg<T>
{
  protected int a = 0;
  protected final BlockingQueue<zzjh<T>.zza> b = new LinkedBlockingQueue();
  protected T c;
  private final Object d = new Object();
  
  public zzjh() {}
  
  public void a(zzjg.zzc<T> paramZzc, zzjg.zza paramZza)
  {
    for (;;)
    {
      synchronized (this.d)
      {
        if (this.a == 1)
        {
          paramZzc.a(this.c);
          return;
        }
        if (this.a == -1) {
          paramZza.a();
        }
      }
      if (this.a == 0) {
        this.b.add(new zza(paramZzc, paramZza));
      }
    }
  }
  
  public void a(T paramT)
  {
    synchronized (this.d)
    {
      if (this.a != 0) {
        throw new UnsupportedOperationException();
      }
    }
    this.c = paramT;
    this.a = 1;
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).a.a(paramT);
    }
    this.b.clear();
  }
  
  public void e()
  {
    synchronized (this.d)
    {
      if (this.a != 0) {
        throw new UnsupportedOperationException();
      }
    }
    this.a = -1;
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).b.a();
    }
    this.b.clear();
  }
  
  public int f()
  {
    return this.a;
  }
  
  class zza
  {
    public final zzjg.zzc<T> a;
    public final zzjg.zza b;
    
    public zza(zzjg.zza paramZza)
    {
      this.a = paramZza;
      Object localObject;
      this.b = localObject;
    }
  }
}
