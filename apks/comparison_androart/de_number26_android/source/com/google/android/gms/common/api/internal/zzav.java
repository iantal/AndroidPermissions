package com.google.android.gms.common.api.internal;

import com.google.android.gms.internal.zzcyp;
import com.google.android.gms.internal.zzcyx;
import java.lang.ref.WeakReference;

final class zzav
  extends zzcyp
{
  private final WeakReference<zzao> zza;
  
  zzav(zzao paramZzao)
  {
    this.zza = new WeakReference(paramZzao);
  }
  
  public final void zza(zzcyx paramZzcyx)
  {
    zzao localZzao = (zzao)this.zza.get();
    if (localZzao == null) {
      return;
    }
    zzao.zzc(localZzao).zza(new zzaw(this, localZzao, localZzao, paramZzcyx));
  }
}
