package com.google.android.gms.nearby.messages.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.nearby.messages.zzc;

public class zzg
  implements zzc
{
  public static final Api.ClientKey<zzf> zzNX = new Api.ClientKey();
  public static final Api.zza<zzf, com.google.android.gms.nearby.messages.zze> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzf zza(Context paramAnonymousContext, Looper paramAnonymousLooper, com.google.android.gms.common.internal.zze paramAnonymousZze, com.google.android.gms.nearby.messages.zze paramAnonymousZze1, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzf(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousZze, paramAnonymousZze1);
    }
  };
  
  public zzg() {}
}
