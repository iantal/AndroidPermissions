package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzasq
  extends zzarj
{
  zzasq(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  protected final void zza() {}
  
  public final zzaqr zzb()
  {
    zzz();
    return zzn().zzb();
  }
  
  public final String zzc()
  {
    zzz();
    Object localObject = zzb();
    int i = ((zzaqr)localObject).zzb;
    int j = ((zzaqr)localObject).zzc;
    localObject = new StringBuilder(23);
    ((StringBuilder)localObject).append(i);
    ((StringBuilder)localObject).append("x");
    ((StringBuilder)localObject).append(j);
    return ((StringBuilder)localObject).toString();
  }
}
