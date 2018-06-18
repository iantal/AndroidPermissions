package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzf;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzceb;
import com.google.android.gms.internal.zzceq;
import com.google.android.gms.internal.zzcfk;
import com.google.android.gms.internal.zzcfv;

public class LocationServices
{
  public static final Api<Api.ApiOptions.NoOptions> API = new Api("LocationServices.API", zzebg, zzebf);
  @Deprecated
  public static final FusedLocationProviderApi FusedLocationApi = new zzceb();
  @Deprecated
  public static final GeofencingApi GeofencingApi = new zzceq();
  @Deprecated
  public static final SettingsApi SettingsApi = new zzcfv();
  private static final Api.zzf<zzcfk> zzebf = new Api.zzf();
  private static final Api.zza<zzcfk, Api.ApiOptions.NoOptions> zzebg = new zzy();
  
  private LocationServices() {}
  
  public static FusedLocationProviderClient getFusedLocationProviderClient(@NonNull Activity paramActivity)
  {
    return new FusedLocationProviderClient(paramActivity);
  }
  
  public static FusedLocationProviderClient getFusedLocationProviderClient(@NonNull Context paramContext)
  {
    return new FusedLocationProviderClient(paramContext);
  }
  
  public static GeofencingClient getGeofencingClient(@NonNull Activity paramActivity)
  {
    return new GeofencingClient(paramActivity);
  }
  
  public static GeofencingClient getGeofencingClient(@NonNull Context paramContext)
  {
    return new GeofencingClient(paramContext);
  }
  
  public static SettingsClient getSettingsClient(@NonNull Activity paramActivity)
  {
    return new SettingsClient(paramActivity);
  }
  
  public static SettingsClient getSettingsClient(@NonNull Context paramContext)
  {
    return new SettingsClient(paramContext);
  }
  
  public static zzcfk zzh(GoogleApiClient paramGoogleApiClient)
  {
    boolean bool2 = true;
    if (paramGoogleApiClient != null)
    {
      bool1 = true;
      zzbq.checkArgument(bool1, "GoogleApiClient parameter is required.");
      paramGoogleApiClient = (zzcfk)paramGoogleApiClient.zza(zzebf);
      if (paramGoogleApiClient == null) {
        break label44;
      }
    }
    label44:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzbq.zza(bool1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
      return paramGoogleApiClient;
      bool1 = false;
      break;
    }
  }
}
