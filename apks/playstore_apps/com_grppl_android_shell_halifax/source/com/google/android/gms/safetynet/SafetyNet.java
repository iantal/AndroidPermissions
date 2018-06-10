package com.google.android.gms.safetynet;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.internal.zzaxa;
import com.google.android.gms.internal.zzaxb;
import com.google.android.gms.internal.zzaxc;

public final class SafetyNet
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("SafetyNet.API", zzahd, zzahc);
  public static final SafetyNetApi SafetyNetApi = new zzaxa();
  public static final Api.zzf<zzaxb> zzahc = new Api.zzf();
  public static final Api.zza<zzaxb, Api.ApiOptions.NoOptions> zzahd = new Api.zza()
  {
    public zzaxb zzu(Context paramAnonymousContext, Looper paramAnonymousLooper, zzg paramAnonymousZzg, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzaxb(paramAnonymousContext, paramAnonymousLooper, paramAnonymousZzg, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener);
    }
  };
  public static final zzj zzbBf = new zzaxc();
  
  private SafetyNet() {}
}
