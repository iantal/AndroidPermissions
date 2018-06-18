package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzv
{
  private final AtomicInteger zza = new AtomicInteger();
  private final Set<zzr<?>> zzb = new HashSet();
  private final PriorityBlockingQueue<zzr<?>> zzc = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<zzr<?>> zzd = new PriorityBlockingQueue();
  private final zzb zze;
  private final zzm zzf;
  private final zzaa zzg;
  private final zzn[] zzh;
  private zzd zzi;
  private final List<zzw> zzj = new ArrayList();
  
  public zzv(zzb paramZzb, zzm paramZzm)
  {
    this(paramZzb, paramZzm, 4);
  }
  
  private zzv(zzb paramZzb, zzm paramZzm, int paramInt)
  {
    this(paramZzb, paramZzm, 4, new zzi(new Handler(Looper.getMainLooper())));
  }
  
  private zzv(zzb paramZzb, zzm paramZzm, int paramInt, zzaa paramZzaa)
  {
    this.zze = paramZzb;
    this.zzf = paramZzm;
    this.zzh = new zzn[4];
    this.zzg = paramZzaa;
  }
  
  public final <T> zzr<T> zza(zzr<T> paramZzr)
  {
    paramZzr.zza(this);
    synchronized (this.zzb)
    {
      this.zzb.add(paramZzr);
      paramZzr.zza(this.zza.incrementAndGet());
      paramZzr.zza("add-to-queue");
      if (!paramZzr.zzh())
      {
        localPriorityBlockingQueue = this.zzd;
        localPriorityBlockingQueue.add(paramZzr);
        return paramZzr;
      }
      PriorityBlockingQueue localPriorityBlockingQueue = this.zzc;
    }
  }
  
  public final void zza()
  {
    if (this.zzi != null) {
      this.zzi.zza();
    }
    zzn[] arrayOfZzn = this.zzh;
    int i = 0;
    int j = arrayOfZzn.length;
    for (int k = 0; k < j; k++)
    {
      zzn localZzn2 = arrayOfZzn[k];
      if (localZzn2 != null) {
        localZzn2.zza();
      }
    }
    this.zzi = new zzd(this.zzc, this.zzd, this.zze, this.zzg);
    this.zzi.start();
    while (i < this.zzh.length)
    {
      zzn localZzn1 = new zzn(this.zzd, this.zzf, this.zze, this.zzg);
      this.zzh[i] = localZzn1;
      localZzn1.start();
      i++;
    }
  }
  
  final <T> void zzb(zzr<T> paramZzr)
  {
    synchronized (this.zzb)
    {
      this.zzb.remove(paramZzr);
      synchronized (this.zzj)
      {
        Iterator localIterator = this.zzj.iterator();
        while (localIterator.hasNext()) {
          ((zzw)localIterator.next()).zza(paramZzr);
        }
        return;
      }
    }
  }
}
