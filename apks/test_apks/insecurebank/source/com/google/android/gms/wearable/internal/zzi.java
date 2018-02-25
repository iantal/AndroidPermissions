package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelApi;
import com.google.android.gms.wearable.ChannelApi.ChannelListener;
import com.google.android.gms.wearable.ChannelApi.OpenChannelResult;

public final class zzi
  implements ChannelApi
{
  public zzi() {}
  
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, ChannelApi.ChannelListener paramChannelListener)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(paramChannelListener, "listener is null");
    return paramGoogleApiClient.zza(new zza(paramGoogleApiClient, paramChannelListener, null));
  }
  
  public PendingResult<ChannelApi.OpenChannelResult> openChannel(GoogleApiClient paramGoogleApiClient, final String paramString1, final String paramString2)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(paramString1, "nodeId is null");
    zzu.zzb(paramString2, "path is null");
    paramGoogleApiClient.zzb(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zze(this, paramString1, paramString2);
      }
      
      public ChannelApi.OpenChannelResult zzba(Status paramAnonymousStatus)
      {
        return new zzi.zzb(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, ChannelApi.ChannelListener paramChannelListener)
  {
    zzu.zzb(paramGoogleApiClient, "client is null");
    zzu.zzb(paramChannelListener, "listener is null");
    return paramGoogleApiClient.zza(new zzc(paramGoogleApiClient, paramChannelListener, null));
  }
  
  static final class zza
    extends zzf<Status>
  {
    private final String zzaTK;
    private ChannelApi.ChannelListener zzaTL;
    
    zza(GoogleApiClient paramGoogleApiClient, ChannelApi.ChannelListener paramChannelListener, String paramString)
    {
      super();
      this.zzaTL = ((ChannelApi.ChannelListener)zzu.zzu(paramChannelListener));
      this.zzaTK = paramString;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zza(this, this.zzaTL, this.zzaTK);
      this.zzaTL = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaTL = null;
      return paramStatus;
    }
  }
  
  static final class zzb
    implements ChannelApi.OpenChannelResult
  {
    private final Status zzOt;
    private final Channel zzaTM;
    
    zzb(Status paramStatus, Channel paramChannel)
    {
      this.zzOt = ((Status)zzu.zzu(paramStatus));
      this.zzaTM = paramChannel;
    }
    
    public Channel getChannel()
    {
      return this.zzaTM;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  static final class zzc
    extends zzf<Status>
  {
    private final String zzaTK;
    private ChannelApi.ChannelListener zzaTL;
    
    zzc(GoogleApiClient paramGoogleApiClient, ChannelApi.ChannelListener paramChannelListener, String paramString)
    {
      super();
      this.zzaTL = ((ChannelApi.ChannelListener)zzu.zzu(paramChannelListener));
      this.zzaTK = paramString;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zzb(this, this.zzaTL, this.zzaTK);
      this.zzaTL = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaTL = null;
      return paramStatus;
    }
  }
}
