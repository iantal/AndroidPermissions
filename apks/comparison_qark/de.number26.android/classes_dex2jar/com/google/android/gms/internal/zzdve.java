package com.google.android.gms.internal;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

final class zzdve
{
  private final ConcurrentHashMap<zzdvf, List<Throwable>> zza = new ConcurrentHashMap(16, 0.75F, 10);
  private final ReferenceQueue<Throwable> zzb = new ReferenceQueue();
  
  zzdve() {}
  
  public final List<Throwable> zza(Throwable paramThrowable, boolean paramBoolean)
  {
    for (;;)
    {
      Reference localReference = this.zzb.poll();
      if (localReference == null) {
        break;
      }
      this.zza.remove(localReference);
    }
    zzdvf localZzdvf = new zzdvf(paramThrowable, null);
    return (List)this.zza.get(localZzdvf);
  }
}
