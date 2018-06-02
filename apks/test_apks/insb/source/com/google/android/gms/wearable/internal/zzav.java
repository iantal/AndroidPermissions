package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.MessageApi;
import com.google.android.gms.wearable.MessageApi.MessageListener;
import com.google.android.gms.wearable.MessageApi.SendMessageResult;

public final class zzav
  implements MessageApi
{
  public zzav() {}
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, MessageApi.MessageListener paramMessageListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return paramGoogleApiClient.zza(new zza(paramGoogleApiClient, paramMessageListener, paramArrayOfIntentFilter, null));
  }
  
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, MessageApi.MessageListener paramMessageListener)
  {
    return zza(paramGoogleApiClient, paramMessageListener, null);
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, final MessageApi.MessageListener paramMessageListener)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramMessageListener);
      }
      
      public Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  public PendingResult<MessageApi.SendMessageResult> sendMessage(GoogleApiClient paramGoogleApiClient, final String paramString1, final String paramString2, final byte[] paramArrayOfByte)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zza(this, paramString1, paramString2, paramArrayOfByte);
      }
      
      protected MessageApi.SendMessageResult zzbh(Status paramAnonymousStatus)
      {
        return new zzav.zzb(paramAnonymousStatus, -1);
      }
    });
  }
  
  private static final class zza
    extends zzf<Status>
  {
    private MessageApi.MessageListener zzaUF;
    private IntentFilter[] zzaUk;
    
    private zza(GoogleApiClient paramGoogleApiClient, MessageApi.MessageListener paramMessageListener, IntentFilter[] paramArrayOfIntentFilter)
    {
      super();
      this.zzaUF = paramMessageListener;
      this.zzaUk = paramArrayOfIntentFilter;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zza(this, this.zzaUF, this.zzaUk);
      this.zzaUF = null;
      this.zzaUk = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaUF = null;
      this.zzaUk = null;
      return paramStatus;
    }
  }
  
  public static class zzb
    implements MessageApi.SendMessageResult
  {
    private final Status zzOt;
    private final int zzacR;
    
    public zzb(Status paramStatus, int paramInt)
    {
      this.zzOt = paramStatus;
      this.zzacR = paramInt;
    }
    
    public int getRequestId()
    {
      return this.zzacR;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
}
