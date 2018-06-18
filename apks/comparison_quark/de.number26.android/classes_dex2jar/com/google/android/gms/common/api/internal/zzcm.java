package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.zzbq;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class zzcm
{
  private final Set<zzci<?>> zza = Collections.newSetFromMap(new WeakHashMap());
  
  public zzcm() {}
  
  public static <L> zzck<L> zza(L paramL, String paramString)
  {
    zzbq.zza(paramL, "Listener must not be null");
    zzbq.zza(paramString, "Listener type must not be null");
    zzbq.zza(paramString, "Listener type must not be empty");
    return new zzck(paramL, paramString);
  }
  
  public static <L> zzci<L> zzb(L paramL, Looper paramLooper, String paramString)
  {
    zzbq.zza(paramL, "Listener must not be null");
    zzbq.zza(paramLooper, "Looper must not be null");
    zzbq.zza(paramString, "Listener type must not be null");
    return new zzci(paramLooper, paramL, paramString);
  }
  
  public final <L> zzci<L> zza(L paramL, Looper paramLooper, String paramString)
  {
    zzci localZzci = zzb(paramL, paramLooper, paramString);
    this.zza.add(localZzci);
    return localZzci;
  }
  
  public final void zza()
  {
    Iterator localIterator = this.zza.iterator();
    while (localIterator.hasNext()) {
      ((zzci)localIterator.next()).zzb();
    }
    this.zza.clear();
  }
}
