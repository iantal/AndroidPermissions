package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzj;
import java.util.Map;
import java.util.Set;

final class zzbu
  implements zzcy, zzj
{
  private final Api.zze zzb;
  private final zzh<?> zzc;
  private zzan zzd = null;
  private Set<Scope> zze = null;
  private boolean zzf = false;
  
  public zzbu(Api.zze paramZze, zzh<?> paramZzh)
  {
    this.zzb = paramZzh;
    Object localObject;
    this.zzc = localObject;
  }
  
  private final void zza()
  {
    if ((this.zzf) && (this.zzd != null)) {
      this.zzb.zza(this.zzd, this.zze);
    }
  }
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    zzbm.zza(this.zza).post(new zzbv(this, paramConnectionResult));
  }
  
  public final void zza(zzan paramZzan, Set<Scope> paramSet)
  {
    if ((paramZzan != null) && (paramSet != null))
    {
      this.zzd = paramZzan;
      this.zze = paramSet;
      zza();
      return;
    }
    Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
    zzb(new ConnectionResult(4));
  }
  
  public final void zzb(ConnectionResult paramConnectionResult)
  {
    ((zzbo)zzbm.zzj(this.zza).get(this.zzc)).zza(paramConnectionResult);
  }
}
