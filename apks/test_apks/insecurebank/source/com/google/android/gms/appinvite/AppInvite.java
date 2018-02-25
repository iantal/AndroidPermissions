package com.google.android.gms.appinvite;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.internal.zziw;
import com.google.android.gms.internal.zzix;

public final class AppInvite
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("AppInvite.API", zzNY, zzNX, new Scope[0]);
  public static final AppInviteApi AppInviteApi = new zziw();
  public static final Api.ClientKey<zzix> zzNX = new Api.ClientKey();
  private static final Api.zza<zzix, Api.ApiOptions.NoOptions> zzNY = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzix zzb(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzix(paramAnonymousContext, paramAnonymousLooper, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousZze);
    }
  };
  
  private AppInvite() {}
}
