package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.support.v4.h.b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbq;

public class zzah
  extends zzo
{
  private final b<zzh<?>> zze = new b();
  private zzbm zzf;
  
  private zzah(zzcf paramZzcf)
  {
    super(paramZzcf);
    this.zzd.zza("ConnectionlessLifecycleHelper", this);
  }
  
  public static void zza(Activity paramActivity, zzbm paramZzbm, zzh<?> paramZzh)
  {
    zzcf localZzcf = zza(paramActivity);
    zzah localZzah = (zzah)localZzcf.zza("ConnectionlessLifecycleHelper", zzah.class);
    paramActivity = localZzah;
    if (localZzah == null) {
      paramActivity = new zzah(localZzcf);
    }
    paramActivity.zzf = paramZzbm;
    zzbq.zza(paramZzh, "ApiKey cannot be null");
    paramActivity.zze.add(paramZzh);
    paramZzbm.zza(paramActivity);
  }
  
  private final void zzi()
  {
    if (!this.zze.isEmpty()) {
      this.zzf.zza(this);
    }
  }
  
  public final void zza()
  {
    super.zza();
    zzi();
  }
  
  protected final void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.zzf.zzb(paramConnectionResult, paramInt);
  }
  
  public final void zzb()
  {
    super.zzb();
    this.zzf.zzb(this);
  }
  
  protected final void zzc()
  {
    this.zzf.zzd();
  }
  
  public final void zze()
  {
    super.zze();
    zzi();
  }
  
  final b<zzh<?>> zzf()
  {
    return this.zze;
  }
}
