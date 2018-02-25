package com.google.android.gms.search;

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
import com.google.android.gms.internal.zzpo;
import com.google.android.gms.internal.zzpp;

public class SearchAuth
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("SearchAuth.API", zzaJH, zzNX, new Scope[0]);
  public static final SearchAuthApi SearchAuthApi = new zzpp();
  public static final Api.ClientKey<zzpo> zzNX;
  private static final Api.zza<zzpo, Api.ApiOptions.NoOptions> zzaJH = new Api.zza()
  {
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    public zzpo zzu(Context paramAnonymousContext, Looper paramAnonymousLooper, zze paramAnonymousZze, Api.ApiOptions.NoOptions paramAnonymousNoOptions, GoogleApiClient.ConnectionCallbacks paramAnonymousConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramAnonymousOnConnectionFailedListener)
    {
      return new zzpo(paramAnonymousContext, paramAnonymousConnectionCallbacks, paramAnonymousOnConnectionFailedListener, paramAnonymousZze);
    }
  };
  
  static
  {
    zzNX = new Api.ClientKey();
  }
  
  private SearchAuth() {}
  
  public static class StatusCodes
  {
    public static final int AUTH_DISABLED = 10000;
    public static final int AUTH_THROTTLED = 10001;
    public static final int DEVELOPER_ERROR = 10;
    public static final int INTERNAL_ERROR = 8;
    public static final int SUCCESS = 0;
    
    public StatusCodes() {}
  }
}
