package com.google.android.gms.analytics;

import java.util.Iterator;
import java.util.List;

final class zzl
  implements Runnable
{
  zzl(zzk paramZzk, zzg paramZzg) {}
  
  public final void run()
  {
    this.zza.zzh().zza(this.zza);
    Iterator localIterator = zzk.zza(this.zzb).iterator();
    while (localIterator.hasNext()) {
      ((zzn)localIterator.next()).zza(this.zza);
    }
    zzk.zza(this.zzb, this.zza);
  }
}
