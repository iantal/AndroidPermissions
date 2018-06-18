package com.google.android.gms.internal;

import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzarw
  extends zzarj
{
  private final zzaqm zza = new zzaqm();
  
  zzarw(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  protected final void zza()
  {
    zzn().zza().zza(this.zza);
    Object localObject = zzr();
    String str = ((zzatv)localObject).zzc();
    if (str != null) {
      this.zza.zza(str);
    }
    localObject = ((zzatv)localObject).zzb();
    if (localObject != null) {
      this.zza.zzb((String)localObject);
    }
  }
  
  public final zzaqm zzb()
  {
    zzz();
    return this.zza;
  }
}
