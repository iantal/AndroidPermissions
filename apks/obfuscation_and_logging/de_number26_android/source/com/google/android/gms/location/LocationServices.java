package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzcfz;
import com.google.android.gms.internal.zzcgo;
import com.google.android.gms.internal.zzchi;
import com.google.android.gms.internal.zzcht;

public class LocationServices
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("LocationServices.API", zzb, zza);
  @Deprecated
  public static final FusedLocationProviderApi FusedLocationApi = new zzcfz();
  @Deprecated
  public static final GeofencingApi GeofencingApi = new zzcgo();
  @Deprecated
  public static final SettingsApi SettingsApi = new zzcht();
  private static final Api.zzf<zzchi> zza = new Api.zzf();
  private static final Api.zza<zzchi, Api.ApiOptions.NoOptions> zzb = new zzad();
  
  private LocationServices() {}
  
  public static FusedLocationProviderClient getFusedLocationProviderClient(Activity paramActivity)
  {
    return new FusedLocationProviderClient(paramActivity);
  }
  
  public static FusedLocationProviderClient getFusedLocationProviderClient(Context paramContext)
  {
    return new FusedLocationProviderClient(paramContext);
  }
  
  public static GeofencingClient getGeofencingClient(Activity paramActivity)
  {
    return new GeofencingClient(paramActivity);
  }
  
  public static GeofencingClient getGeofencingClient(Context paramContext)
  {
    return new GeofencingClient(paramContext);
  }
  
  public static SettingsClient getSettingsClient(Activity paramActivity)
  {
    return new SettingsClient(paramActivity);
  }
  
  public static SettingsClient getSettingsClient(Context paramContext)
  {
    return new SettingsClient(paramContext);
  }
  
  @Hide
  public static zzchi zza(GoogleApiClient paramGoogleApiClient)
  {
    boolean bool2 = false;
    if (paramGoogleApiClient != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1, "GoogleApiClient parameter is required.");
    paramGoogleApiClient = (zzchi)paramGoogleApiClient.zza(zza);
    boolean bool1 = bool2;
    if (paramGoogleApiClient != null) {
      bool1 = true;
    }
    zzbq.zza(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
    return paramGoogleApiClient;
  }
  
  @Hide
  public static abstract class zza<R extends Result>
    extends zzm<R, zzchi>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
}
