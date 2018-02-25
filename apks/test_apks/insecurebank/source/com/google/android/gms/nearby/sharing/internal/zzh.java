package com.google.android.gms.nearby.sharing.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.nearby.sharing.zzd;

public final class zzh
  implements zzd
{
  public static final Api.ClientKey<zze> zzNX = new Api.ClientKey();
  public static final Api.zza<zze, Api.ApiOptions.NoOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zze zzr(Context paramAnonymousContext, Looper paramAnonymousLooper, com.google.android.gms.common.internal.zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zze(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousZze);
    }
  };
  
  public zzh() {}
}
