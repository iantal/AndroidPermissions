package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.internal.zzcyh;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyl;
import com.google.android.gms.internal.zzcyp;
import com.google.android.gms.internal.zzcyx;
import java.util.Set;

public final class zzcv
  extends zzcyp
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
{
  private static Api.zza<? extends zzcyk, zzcyl> zza = zzcyh.zza;
  private final Context zzb;
  private final Handler zzc;
  private final Api.zza<? extends zzcyk, zzcyl> zzd;
  private Set<Scope> zze;
  private zzr zzf;
  private zzcyk zzg;
  private zzcy zzh;
  
  public zzcv(Context paramContext, Handler paramHandler, zzr paramZzr)
  {
    this(paramContext, paramHandler, paramZzr, zza);
  }
  
  public zzcv(Context paramContext, Handler paramHandler, zzr paramZzr, Api.zza<? extends zzcyk, zzcyl> paramZza)
  {
    this.zzb = paramContext;
    this.zzc = paramHandler;
    this.zzf = ((zzr)zzbq.zza(paramZzr, "ClientSettings must not be null"));
    this.zze = paramZzr.zze();
    this.zzd = paramZza;
  }
  
  private final void zzb(zzcyx paramZzcyx)
  {
    Object localObject2 = paramZzcyx.zza();
    Object localObject1 = localObject2;
    if (((ConnectionResult)localObject2).isSuccess())
    {
      paramZzcyx = paramZzcyx.zzb();
      localObject1 = paramZzcyx.zzb();
      if (!((ConnectionResult)localObject1).isSuccess())
      {
        paramZzcyx = String.valueOf(localObject1);
        localObject2 = new StringBuilder(48 + String.valueOf(paramZzcyx).length());
        ((StringBuilder)localObject2).append("Sign-in succeeded with resolve account failure: ");
        ((StringBuilder)localObject2).append(paramZzcyx);
        Log.wtf("SignInCoordinator", ((StringBuilder)localObject2).toString(), new Exception());
      }
    }
    else
    {
      this.zzh.zzb((ConnectionResult)localObject1);
    }
    for (;;)
    {
      this.zzg.zzg();
      return;
      this.zzh.zza(paramZzcyx.zza(), this.zze);
    }
  }
  
  public final void onConnected(Bundle paramBundle)
  {
    this.zzg.zza(this);
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    this.zzh.zzb(paramConnectionResult);
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    this.zzg.zzg();
  }
  
  public final zzcyk zza()
  {
    return this.zzg;
  }
  
  public final void zza(zzcy paramZzcy)
  {
    if (this.zzg != null) {
      this.zzg.zzg();
    }
    this.zzf.zza(Integer.valueOf(System.identityHashCode(this)));
    this.zzg = ((zzcyk)this.zzd.zza(this.zzb, this.zzc.getLooper(), this.zzf, this.zzf.zzk(), this, this));
    this.zzh = paramZzcy;
    if ((this.zze != null) && (!this.zze.isEmpty()))
    {
      this.zzg.zzi();
      return;
    }
    this.zzc.post(new zzcw(this));
  }
  
  public final void zza(zzcyx paramZzcyx)
  {
    this.zzc.post(new zzcx(this, paramZzcyx));
  }
  
  public final void zzb()
  {
    if (this.zzg != null) {
      this.zzg.zzg();
    }
  }
}
