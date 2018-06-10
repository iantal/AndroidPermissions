package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzr;

@Hide
public class zzcfr
  extends zzab<zzcgx>
{
  protected final zzchs<zzcgx> zzd = new zzcfs(this);
  private final String zze;
  
  public zzcfr(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString, zzr paramZzr)
  {
    super(paramContext, paramLooper, 23, paramZzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zze = paramString;
  }
  
  protected final String zza()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final String zzb()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  protected final Bundle zzc()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", this.zze);
    return localBundle;
  }
}
