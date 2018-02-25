package com.google.android.gms.location.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationServices.zza;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.SettingsApi;

public class zzo
  implements SettingsApi
{
  public zzo() {}
  
  public PendingResult<LocationSettingsResult> checkLocationSettings(GoogleApiClient paramGoogleApiClient, LocationSettingsRequest paramLocationSettingsRequest)
  {
    return zza(paramGoogleApiClient, paramLocationSettingsRequest, null);
  }
  
  public PendingResult<LocationSettingsResult> zza(GoogleApiClient paramGoogleApiClient, final LocationSettingsRequest paramLocationSettingsRequest, final String paramString)
  {
    paramGoogleApiClient.zza(new LocationServices.zza(paramGoogleApiClient)
    {
      protected void zza(zzj paramAnonymousZzj)
        throws RemoteException
      {
        paramAnonymousZzj.zza(paramLocationSettingsRequest, this, paramString);
      }
      
      public LocationSettingsResult zzaE(Status paramAnonymousStatus)
      {
        return new LocationSettingsResult(paramAnonymousStatus);
      }
    });
  }
}
