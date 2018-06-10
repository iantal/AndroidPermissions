package com.google.android.gms.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.util.zza;

public class zzaae
  extends zzzw
{
  private zzaap zzaxK;
  private final zza<zzzs<?>> zzazH = new zza();
  
  private zzaae(zzaax paramZzaax)
  {
    super(paramZzaax);
    this.zzaBs.zza("ConnectionlessLifecycleHelper", this);
  }
  
  public static void zza(Activity paramActivity, zzaap paramZzaap, zzzs<?> paramZzzs)
  {
    zzaax localZzaax = zzs(paramActivity);
    zzaae localZzaae = (zzaae)localZzaax.zza("ConnectionlessLifecycleHelper", zzaae.class);
    paramActivity = localZzaae;
    if (localZzaae == null) {
      paramActivity = new zzaae(localZzaax);
    }
    paramActivity.zzaxK = paramZzaap;
    paramActivity.zza(paramZzzs);
    paramZzaap.zza(paramActivity);
  }
  
  private void zza(zzzs<?> paramZzzs)
  {
    zzac.zzb(paramZzzs, "ApiKey cannot be null");
    this.zzazH.add(paramZzzs);
  }
  
  public void onStart()
  {
    super.onStart();
    if (!this.zzazH.isEmpty()) {
      this.zzaxK.zza(this);
    }
  }
  
  public void onStop()
  {
    super.onStop();
    this.zzaxK.zzb(this);
  }
  
  protected void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.zzaxK.zza(paramConnectionResult, paramInt);
  }
  
  protected void zzuW()
  {
    this.zzaxK.zzuW();
  }
  
  zza<zzzs<?>> zzvx()
  {
    return this.zzazH;
  }
}
