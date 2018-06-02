package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.appinvite.AppInvite;
import com.google.android.gms.appinvite.AppInviteApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;

public class zziw
  implements AppInviteApi
{
  public zziw() {}
  
  public PendingResult<Status> convertInvitation(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    return paramGoogleApiClient.zza(new zzc(paramGoogleApiClient, paramString));
  }
  
  public PendingResult<Status> updateInvitationOnInstall(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    return paramGoogleApiClient.zza(new zzb(paramGoogleApiClient, paramString));
  }
  
  static abstract class zza<R extends Result>
    extends zza.zza<R, zzix>
  {
    public zza(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
  }
  
  final class zzb
    extends zziw.zza<Status>
  {
    private final String zzNZ;
    
    public zzb(GoogleApiClient paramGoogleApiClient, String paramString)
    {
      super();
      this.zzNZ = paramString;
    }
    
    protected void zza(zzix paramZzix)
      throws RemoteException
    {
      paramZzix.zzb(new zziy.zza()
      {
        public void zzc(Status paramAnonymousStatus)
          throws RemoteException
        {
          zziw.zzb.this.setResult(paramAnonymousStatus);
        }
      }, this.zzNZ);
    }
    
    protected Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
  
  final class zzc
    extends zziw.zza<Status>
  {
    private final String zzNZ;
    
    public zzc(GoogleApiClient paramGoogleApiClient, String paramString)
    {
      super();
      this.zzNZ = paramString;
    }
    
    protected void zza(zzix paramZzix)
      throws RemoteException
    {
      paramZzix.zza(new zziy.zza()
      {
        public void zzc(Status paramAnonymousStatus)
          throws RemoteException
        {
          zziw.zzc.this.setResult(paramAnonymousStatus);
        }
      }, this.zzNZ);
    }
    
    protected Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
}
