package com.google.android.gms.drive;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.ApiOptions.Optional;
import com.google.android.gms.common.api.Api.ClientKey;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.drive.internal.zzaa;
import com.google.android.gms.drive.internal.zzq;
import com.google.android.gms.drive.internal.zzs;
import com.google.android.gms.drive.internal.zzv;
import com.google.android.gms.drive.internal.zzy;

public final class Drive
{
  public static final Api<Api.ApiOptions.NoOptions> API;
  public static final DriveApi DriveApi;
  public static final DrivePreferencesApi DrivePreferencesApi = new zzy();
  public static final Scope SCOPE_APPFOLDER;
  public static final Scope SCOPE_FILE;
  public static final Api.ClientKey<zzs> zzNX = new Api.ClientKey();
  public static final Scope zzacY;
  public static final Scope zzacZ;
  public static final Api<zzb> zzada;
  public static final zzc zzadb;
  public static final zzf zzadc;
  
  static
  {
    SCOPE_FILE = new Scope("https://www.googleapis.com/auth/drive.file");
    SCOPE_APPFOLDER = new Scope("https://www.googleapis.com/auth/drive.appdata");
    zzacY = new Scope("https://www.googleapis.com/auth/drive");
    zzacZ = new Scope("https://www.googleapis.com/auth/drive.apps");
    API = new Api("Drive.API", new zza()
    {
      protected Bundle zza(Api.ApiOptions.NoOptions paramAnonymousNoOptions)
      {
        return new Bundle();
      }
    }, zzNX, new Scope[0]);
    zzada = new Api("Drive.INTERNAL_API", new zza()
    {
      protected Bundle zza(Drive.zzb paramAnonymousZzb)
      {
        if (paramAnonymousZzb == null) {
          return new Bundle();
        }
        return paramAnonymousZzb.zzpd();
      }
    }, zzNX, new Scope[0]);
    DriveApi = new zzq();
    zzadb = new zzv();
    zzadc = new zzaa();
  }
  
  private Drive() {}
  
  public static abstract class zza<O extends Api.ApiOptions>
    implements Api.zza<zzs, O>
  {
    public zza() {}
    
    public int getPriority()
    {
      return Integer.MAX_VALUE;
    }
    
    protected abstract Bundle zza(O paramO);
    
    public zzs zza(Context paramContext, Looper paramLooper, zze paramZze, O paramO, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      return new zzs(paramContext, paramLooper, paramZze, paramConnectionCallbacks, paramOnConnectionFailedListener, zza(paramO));
    }
  }
  
  public static class zzb
    implements Api.ApiOptions.Optional
  {
    private final Bundle zzNW;
    
    private zzb()
    {
      this(new Bundle());
    }
    
    private zzb(Bundle paramBundle)
    {
      this.zzNW = paramBundle;
    }
    
    public Bundle zzpd()
    {
      return this.zzNW;
    }
  }
}
