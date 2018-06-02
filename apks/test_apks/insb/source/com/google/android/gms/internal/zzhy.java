package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@zzgd
public class zzhy<T>
  implements zzhx<T>
{
  protected final BlockingQueue<zzhy<T>.zza> zzGU = new LinkedBlockingQueue();
  protected T zzGV;
  private final Object zzqt = new Object();
  protected int zzwS = 0;
  
  public zzhy() {}
  
  public int getStatus()
  {
    return this.zzwS;
  }
  
  public void reject()
  {
    synchronized (this.zzqt)
    {
      if (this.zzwS != 0) {
        throw new UnsupportedOperationException();
      }
    }
    this.zzwS = -1;
    Iterator localIterator = this.zzGU.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).zzGX.run();
    }
    this.zzGU.clear();
  }
  
  public void zza(zzhx.zzc<T> paramZzc, zzhx.zza paramZza)
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzwS == 1)
        {
          paramZzc.zzc(this.zzGV);
          return;
        }
        if (this.zzwS == -1) {
          paramZza.run();
        }
      }
      if (this.zzwS == 0) {
        this.zzGU.add(new zza(paramZzc, paramZza));
      }
    }
  }
  
  public void zzg(T paramT)
  {
    synchronized (this.zzqt)
    {
      if (this.zzwS != 0) {
        throw new UnsupportedOperationException();
      }
    }
    this.zzGV = paramT;
    this.zzwS = 1;
    Iterator localIterator = this.zzGU.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).zzGW.zzc(paramT);
    }
    this.zzGU.clear();
  }
  
  class zza
  {
    public final zzhx.zzc<T> zzGW;
    public final zzhx.zza zzGX;
    
    public zza(zzhx.zza paramZza)
    {
      this.zzGW = paramZza;
      Object localObject;
      this.zzGX = localObject;
    }
  }
}
