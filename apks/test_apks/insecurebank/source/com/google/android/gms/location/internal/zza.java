package com.google.android.gms.location.internal;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.ActivityRecognition.zza;
import com.google.android.gms.location.ActivityRecognitionApi;

public class zza
  implements ActivityRecognitionApi
{
  public zza() {}
  
  public PendingResult<Status> removeActivityUpdates(GoogleApiClient paramGoogleApiClient, final PendingIntent paramPendingIntent)
  {
    paramGoogleApiClient.zzb(new zza(paramGoogleApiClient)
    {
      protected void zza(zzj paramAnonymousZzj)
        throws RemoteException
      {
        paramAnonymousZzj.zza(paramPendingIntent);
        setResult(Status.zzXP);
      }
    });
  }
  
  public PendingResult<Status> requestActivityUpdates(GoogleApiClient paramGoogleApiClient, final long paramLong, PendingIntent paramPendingIntent)
  {
    paramGoogleApiClient.zzb(new zza(paramGoogleApiClient)
    {
      protected void zza(zzj paramAnonymousZzj)
        throws RemoteException
      {
        paramAnonymousZzj.zza(paramLong, this.zzayu);
        setResult(Status.zzXP);
      }
    });
  }
  
  private static abstract class zza
    extends ActivityRecognition.zza<Status>
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
