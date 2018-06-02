package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.api.zzi.zzb;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.nearby.connection.AppMetadata;
import com.google.android.gms.nearby.connection.Connections.ConnectionRequestListener;
import com.google.android.gms.nearby.connection.Connections.ConnectionResponseCallback;
import com.google.android.gms.nearby.connection.Connections.EndpointDiscoveryListener;
import com.google.android.gms.nearby.connection.Connections.MessageListener;
import com.google.android.gms.nearby.connection.Connections.StartAdvertisingResult;

public final class zzop
  extends com.google.android.gms.common.internal.zzi<zzos>
{
  private final long zzaoX = hashCode();
  
  public zzop(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 54, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  public void disconnect()
  {
    if (isConnected()) {}
    try
    {
      ((zzos)zznM()).zzE(this.zzaoX);
      super.disconnect();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        Log.w("NearbyConnectionsClient", "Failed to notify client disconnect.", localRemoteException);
      }
    }
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.nearby.internal.connection.INearbyConnectionService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.nearby.connection.service.START";
  }
  
  public void zza(zza.zzb<Status> paramZzb, String paramString, long paramLong, com.google.android.gms.common.api.zzi<Connections.EndpointDiscoveryListener> paramZzi)
    throws RemoteException
  {
    ((zzos)zznM()).zza(new zzf(paramZzb, paramZzi), paramString, paramLong, this.zzaoX);
  }
  
  public void zza(zza.zzb<Connections.StartAdvertisingResult> paramZzb, String paramString, AppMetadata paramAppMetadata, long paramLong, com.google.android.gms.common.api.zzi<Connections.ConnectionRequestListener> paramZzi)
    throws RemoteException
  {
    ((zzos)zznM()).zza(new zzd(paramZzb, paramZzi), paramString, paramAppMetadata, paramLong, this.zzaoX);
  }
  
  public void zza(zza.zzb<Status> paramZzb, String paramString1, String paramString2, byte[] paramArrayOfByte, com.google.android.gms.common.api.zzi<Connections.ConnectionResponseCallback> paramZzi, com.google.android.gms.common.api.zzi<Connections.MessageListener> paramZzi1)
    throws RemoteException
  {
    ((zzos)zznM()).zza(new zzc(paramZzb, paramZzi, paramZzi1), paramString1, paramString2, paramArrayOfByte, this.zzaoX);
  }
  
  public void zza(zza.zzb<Status> paramZzb, String paramString, byte[] paramArrayOfByte, com.google.android.gms.common.api.zzi<Connections.MessageListener> paramZzi)
    throws RemoteException
  {
    ((zzos)zznM()).zza(new zza(paramZzb, paramZzi), paramString, paramArrayOfByte, this.zzaoX);
  }
  
  public void zza(String[] paramArrayOfString, byte[] paramArrayOfByte)
  {
    try
    {
      ((zzos)zznM()).zza(paramArrayOfString, paramArrayOfByte, this.zzaoX);
      return;
    }
    catch (RemoteException paramArrayOfString)
    {
      Log.w("NearbyConnectionsClient", "Couldn't send reliable message", paramArrayOfString);
    }
  }
  
  public void zzb(String[] paramArrayOfString, byte[] paramArrayOfByte)
  {
    try
    {
      ((zzos)zznM()).zzb(paramArrayOfString, paramArrayOfByte, this.zzaoX);
      return;
    }
    catch (RemoteException paramArrayOfString)
    {
      Log.w("NearbyConnectionsClient", "Couldn't send unreliable message", paramArrayOfString);
    }
  }
  
  public void zzdQ(String paramString)
  {
    try
    {
      ((zzos)zznM()).zzf(paramString, this.zzaoX);
      return;
    }
    catch (RemoteException paramString)
    {
      Log.w("NearbyConnectionsClient", "Couldn't stop discovery", paramString);
    }
  }
  
  public void zzdR(String paramString)
  {
    try
    {
      ((zzos)zznM()).zzg(paramString, this.zzaoX);
      return;
    }
    catch (RemoteException paramString)
    {
      Log.w("NearbyConnectionsClient", "Couldn't disconnect from endpoint", paramString);
    }
  }
  
  protected zzos zzda(IBinder paramIBinder)
  {
    return zzos.zza.zzdc(paramIBinder);
  }
  
  public void zzp(final zza.zzb<Status> paramZzb, String paramString)
    throws RemoteException
  {
    ((zzos)zznM()).zza(new zzoo()
    {
      public void zzib(int paramAnonymousInt)
        throws RemoteException
      {
        paramZzb.zzm(new Status(paramAnonymousInt));
      }
    }, paramString, this.zzaoX);
  }
  
  public String zzwR()
  {
    try
    {
      String str = ((zzos)zznM()).zzQ(this.zzaoX);
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeException(localRemoteException);
    }
  }
  
  public String zzwS()
  {
    try
    {
      String str = ((zzos)zznM()).zzwS();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeException(localRemoteException);
    }
  }
  
  public void zzwT()
  {
    try
    {
      ((zzos)zznM()).zzN(this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("NearbyConnectionsClient", "Couldn't stop advertising", localRemoteException);
    }
  }
  
  public void zzwU()
  {
    try
    {
      ((zzos)zznM()).zzP(this.zzaoX);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("NearbyConnectionsClient", "Couldn't stop all endpoints", localRemoteException);
    }
  }
  
  private static final class zza
    extends zzop.zzb
  {
    private final zza.zzb<Status> zzOs;
    
    public zza(zza.zzb<Status> paramZzb, com.google.android.gms.common.api.zzi<Connections.MessageListener> paramZzi)
    {
      super();
      this.zzOs = ((zza.zzb)zzu.zzu(paramZzb));
    }
    
    public void zzia(int paramInt)
      throws RemoteException
    {
      this.zzOs.zzm(new Status(paramInt));
    }
  }
  
  private static class zzb
    extends zzoo
  {
    private final com.google.android.gms.common.api.zzi<Connections.MessageListener> zzaFr;
    
    zzb(com.google.android.gms.common.api.zzi<Connections.MessageListener> paramZzi)
    {
      this.zzaFr = paramZzi;
    }
    
    public void onDisconnected(final String paramString)
      throws RemoteException
    {
      this.zzaFr.zza(new zzi.zzb()
      {
        public void zza(Connections.MessageListener paramAnonymousMessageListener)
        {
          paramAnonymousMessageListener.onDisconnected(paramString);
        }
        
        public void zzmw() {}
      });
    }
    
    public void onMessageReceived(final String paramString, final byte[] paramArrayOfByte, final boolean paramBoolean)
      throws RemoteException
    {
      this.zzaFr.zza(new zzi.zzb()
      {
        public void zza(Connections.MessageListener paramAnonymousMessageListener)
        {
          paramAnonymousMessageListener.onMessageReceived(paramString, paramArrayOfByte, paramBoolean);
        }
        
        public void zzmw() {}
      });
    }
  }
  
  private static final class zzc
    extends zzop.zzb
  {
    private final zza.zzb<Status> zzOs;
    private final com.google.android.gms.common.api.zzi<Connections.ConnectionResponseCallback> zzaFv;
    
    public zzc(zza.zzb<Status> paramZzb, com.google.android.gms.common.api.zzi<Connections.ConnectionResponseCallback> paramZzi, com.google.android.gms.common.api.zzi<Connections.MessageListener> paramZzi1)
    {
      super();
      this.zzOs = ((zza.zzb)zzu.zzu(paramZzb));
      this.zzaFv = ((com.google.android.gms.common.api.zzi)zzu.zzu(paramZzi));
    }
    
    public void zza(final String paramString, final int paramInt, final byte[] paramArrayOfByte)
      throws RemoteException
    {
      this.zzaFv.zza(new zzi.zzb()
      {
        public void zza(Connections.ConnectionResponseCallback paramAnonymousConnectionResponseCallback)
        {
          paramAnonymousConnectionResponseCallback.onConnectionResponse(paramString, new Status(paramInt), paramArrayOfByte);
        }
        
        public void zzmw() {}
      });
    }
    
    public void zzhZ(int paramInt)
      throws RemoteException
    {
      this.zzOs.zzm(new Status(paramInt));
    }
  }
  
  private static final class zzd
    extends zzoo
  {
    private final zza.zzb<Connections.StartAdvertisingResult> zzOs;
    private final com.google.android.gms.common.api.zzi<Connections.ConnectionRequestListener> zzaFx;
    
    zzd(zza.zzb<Connections.StartAdvertisingResult> paramZzb, com.google.android.gms.common.api.zzi<Connections.ConnectionRequestListener> paramZzi)
    {
      this.zzOs = ((zza.zzb)zzu.zzu(paramZzb));
      this.zzaFx = ((com.google.android.gms.common.api.zzi)zzu.zzu(paramZzi));
    }
    
    public void onConnectionRequest(final String paramString1, final String paramString2, final String paramString3, final byte[] paramArrayOfByte)
      throws RemoteException
    {
      this.zzaFx.zza(new zzi.zzb()
      {
        public void zza(Connections.ConnectionRequestListener paramAnonymousConnectionRequestListener)
        {
          paramAnonymousConnectionRequestListener.onConnectionRequest(paramString1, paramString2, paramString3, paramArrayOfByte);
        }
        
        public void zzmw() {}
      });
    }
    
    public void zzj(int paramInt, String paramString)
      throws RemoteException
    {
      this.zzOs.zzm(new zzop.zze(new Status(paramInt), paramString));
    }
  }
  
  private static final class zze
    implements Connections.StartAdvertisingResult
  {
    private final Status zzOt;
    private final String zzaFB;
    
    zze(Status paramStatus, String paramString)
    {
      this.zzOt = paramStatus;
      this.zzaFB = paramString;
    }
    
    public String getLocalEndpointName()
    {
      return this.zzaFB;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class zzf
    extends zzoo
  {
    private final zza.zzb<Status> zzOs;
    private final com.google.android.gms.common.api.zzi<Connections.EndpointDiscoveryListener> zzaFx;
    
    zzf(zza.zzb<Status> paramZzb, com.google.android.gms.common.api.zzi<Connections.EndpointDiscoveryListener> paramZzi)
    {
      this.zzOs = ((zza.zzb)zzu.zzu(paramZzb));
      this.zzaFx = ((com.google.android.gms.common.api.zzi)zzu.zzu(paramZzi));
    }
    
    public void onEndpointFound(final String paramString1, final String paramString2, final String paramString3, final String paramString4)
      throws RemoteException
    {
      this.zzaFx.zza(new zzi.zzb()
      {
        public void zza(Connections.EndpointDiscoveryListener paramAnonymousEndpointDiscoveryListener)
        {
          paramAnonymousEndpointDiscoveryListener.onEndpointFound(paramString1, paramString2, paramString3, paramString4);
        }
        
        public void zzmw() {}
      });
    }
    
    public void onEndpointLost(final String paramString)
      throws RemoteException
    {
      this.zzaFx.zza(new zzi.zzb()
      {
        public void zza(Connections.EndpointDiscoveryListener paramAnonymousEndpointDiscoveryListener)
        {
          paramAnonymousEndpointDiscoveryListener.onEndpointLost(paramString);
        }
        
        public void zzmw() {}
      });
    }
    
    public void zzhX(int paramInt)
      throws RemoteException
    {
      this.zzOs.zzm(new Status(paramInt));
    }
  }
}
