package com.google.android.gms.ads.internal.request;

import com.google.android.gms.internal.zzha;
import java.lang.ref.WeakReference;

@zzha
public final class zzg
  extends zzk.zza
{
  private final WeakReference<zzc.zza> a;
  
  public zzg(zzc.zza paramZza)
  {
    this.a = new WeakReference(paramZza);
  }
  
  public void a(AdResponseParcel paramAdResponseParcel)
  {
    zzc.zza localZza = (zzc.zza)this.a.get();
    if (localZza != null) {
      localZza.a(paramAdResponseParcel);
    }
  }
}
