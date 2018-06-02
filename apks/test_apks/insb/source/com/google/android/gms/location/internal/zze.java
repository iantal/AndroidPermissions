package com.google.android.gms.location.internal;

import android.app.PendingIntent;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.Geofence;
import com.google.android.gms.location.GeofencingApi;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.GeofencingRequest.Builder;
import com.google.android.gms.location.LocationServices.zza;
import com.google.android.gms.location.LocationStatusCodes;
import com.google.android.gms.location.zze.zzb;
import java.util.List;

public class zze
  implements GeofencingApi
{
  public zze() {}
  
  public PendingResult<Status> addGeofences(GoogleApiClient paramGoogleApiClient, final GeofencingRequest paramGeofencingRequest, final PendingIntent paramPendingIntent)
  {
    paramGoogleApiClient.zzb(new zza(paramGoogleApiClient)
    {
      protected void zza(zzj paramAnonymousZzj)
        throws RemoteException
      {
        com.google.android.gms.location.zze.zza local1 = new com.google.android.gms.location.zze.zza()
        {
          public void zza(int paramAnonymous2Int, String[] paramAnonymous2ArrayOfString)
          {
            zze.1.this.setResult(LocationStatusCodes.zzgB(paramAnonymous2Int));
          }
        };
        paramAnonymousZzj.zza(paramGeofencingRequest, paramPendingIntent, local1);
      }
    });
  }
  
  @Deprecated
  public PendingResult<Status> addGeofences(GoogleApiClient paramGoogleApiClient, List<Geofence> paramList, PendingIntent paramPendingIntent)
  {
    GeofencingRequest.Builder localBuilder = new GeofencingRequest.Builder();
    localBuilder.addGeofences(paramList);
    localBuilder.setInitialTrigger(5);
    return addGeofences(paramGoogleApiClient, localBuilder.build(), paramPendingIntent);
  }
  
  public PendingResult<Status> removeGeofences(GoogleApiClient paramGoogleApiClient, final PendingIntent paramPendingIntent)
  {
    paramGoogleApiClient.zzb(new zza(paramGoogleApiClient)
    {
      protected void zza(zzj paramAnonymousZzj)
        throws RemoteException
      {
        zze.zzb local1 = new zze.zzb()
        {
          public void zza(int paramAnonymous2Int, PendingIntent paramAnonymous2PendingIntent)
          {
            zze.2.this.setResult(LocationStatusCodes.zzgB(paramAnonymous2Int));
          }
          
          public void zzb(int paramAnonymous2Int, String[] paramAnonymous2ArrayOfString)
          {
            Log.wtf("GeofencingImpl", "Request ID callback shouldn't have been called");
          }
        };
        paramAnonymousZzj.zza(paramPendingIntent, local1);
      }
    });
  }
  
  public PendingResult<Status> removeGeofences(GoogleApiClient paramGoogleApiClient, final List<String> paramList)
  {
    paramGoogleApiClient.zzb(new zza(paramGoogleApiClient)
    {
      protected void zza(zzj paramAnonymousZzj)
        throws RemoteException
      {
        zze.zzb local1 = new zze.zzb()
        {
          public void zza(int paramAnonymous2Int, PendingIntent paramAnonymous2PendingIntent)
          {
            Log.wtf("GeofencingImpl", "PendingIntent callback shouldn't have been called");
          }
          
          public void zzb(int paramAnonymous2Int, String[] paramAnonymous2ArrayOfString)
          {
            zze.3.this.setResult(LocationStatusCodes.zzgB(paramAnonymous2Int));
          }
        };
        paramAnonymousZzj.zza(paramList, local1);
      }
    });
  }
  
  private static abstract class zza
    extends LocationServices.zza<Status>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    public Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
}
