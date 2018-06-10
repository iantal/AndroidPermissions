package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbj;
import com.google.android.gms.tasks.Task;

public class SettingsClient
  extends GoogleApi<Api.ApiOptions.NoOptions>
{
  @Hide
  public SettingsClient(Activity paramActivity)
  {
    super(paramActivity, LocationServices.API, null, new zzg());
  }
  
  @Hide
  public SettingsClient(Context paramContext)
  {
    super(paramContext, LocationServices.API, null, new zzg());
  }
  
  public Task<LocationSettingsResponse> checkLocationSettings(LocationSettingsRequest paramLocationSettingsRequest)
  {
    return zzbj.zza(LocationServices.SettingsApi.checkLocationSettings(zze(), paramLocationSettingsRequest), new LocationSettingsResponse());
  }
}
