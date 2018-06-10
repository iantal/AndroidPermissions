package com.google.android.gms.dynamic;

import java.util.Iterator;
import java.util.LinkedList;

final class zzb
  implements zzo<T>
{
  zzb(zza paramZza) {}
  
  public final void zza(T paramT)
  {
    zza.zza(this.zza, paramT);
    paramT = zza.zza(this.zza).iterator();
    while (paramT.hasNext()) {
      ((zzi)paramT.next()).zza(zza.zzb(this.zza));
    }
    zza.zza(this.zza).clear();
    zza.zza(this.zza, null);
  }
}
