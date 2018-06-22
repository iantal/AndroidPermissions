package com.google.android.gms.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.util.zza;

public class zzqw
  extends zzqp
{
  private zzrh xy;
  private final zza<zzql<?>> zx = new zza();
  
  private zzqw(zzrp paramZzrp)
  {
    super(paramZzrp);
    this.Bf.zza("ConnectionlessLifecycleHelper", this);
  }
  
  public static void zza(Activity paramActivity, zzrh paramZzrh, zzql<?> paramZzql)
  {
    zzrp localZzrp = zzs(paramActivity);
    zzqw localZzqw = (zzqw)localZzrp.zza("ConnectionlessLifecycleHelper", zzqw.class);
    paramActivity = localZzqw;
    if (localZzqw == null) {
      paramActivity = new zzqw(localZzrp);
    }
    paramActivity.xy = paramZzrh;
    paramActivity.zza(paramZzql);
    paramZzrh.zza(paramActivity);
  }
  
  private void zza(zzql<?> paramZzql)
  {
    zzaa.zzb(paramZzql, "ApiKey cannot be null");
    this.zx.add(paramZzql);
  }
  
  public void onStart()
  {
    super.onStart();
    if (!this.zx.isEmpty()) {
      this.xy.zza(this);
    }
  }
  
  public void onStop()
  {
    super.onStop();
    this.xy.zzb(this);
  }
  
  protected void zza(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.xy.zza(paramConnectionResult, paramInt);
  }
  
  protected void zzarm()
  {
    this.xy.zzarm();
  }
  
  zza<zzql<?>> zzasl()
  {
    return this.zx;
  }
}
