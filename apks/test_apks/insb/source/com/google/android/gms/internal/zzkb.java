package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.CastRemoteDisplay.CastRemoteDisplaySessionCallbacks;
import com.google.android.gms.cast.internal.zzl;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzi;

public class zzkb
  extends zzi<zzkd>
  implements IBinder.DeathRecipient
{
  private static final zzl zzQW = new zzl("CastRemoteDisplayClientImpl");
  private CastDevice zzQH;
  private CastRemoteDisplay.CastRemoteDisplaySessionCallbacks zzVB;
  
  public zzkb(Context paramContext, Looper paramLooper, CastDevice paramCastDevice, CastRemoteDisplay.CastRemoteDisplaySessionCallbacks paramCastRemoteDisplaySessionCallbacks, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 83, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzVB = paramCastRemoteDisplaySessionCallbacks;
    this.zzQH = paramCastDevice;
  }
  
  public void binderDied() {}
  
  public void disconnect()
  {
    try
    {
      ((zzkd)zznM()).disconnect();
      super.disconnect();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException = localRemoteException;
      super.disconnect();
      return;
    }
    finally
    {
      localObject = finally;
      super.disconnect();
      throw localObject;
    }
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.cast.remote_display.service.START";
  }
  
  public void zza(zzkc paramZzkc)
    throws RemoteException
  {
    zzQW.zzb("stopRemoteDisplay", new Object[0]);
    ((zzkd)zznM()).zza(paramZzkc);
  }
  
  public void zza(zzkc paramZzkc, int paramInt)
    throws RemoteException
  {
    ((zzkd)zznM()).zza(paramZzkc, paramInt);
  }
  
  public void zza(zzkc paramZzkc, final zzke paramZzke, String paramString)
    throws RemoteException
  {
    zzQW.zzb("startRemoteDisplay", new Object[0]);
    paramZzke = new zzke.zza()
    {
      public void zzaR(int paramAnonymousInt)
        throws RemoteException
      {
        zzkb.zzln().zzb("onRemoteDisplayEnded", new Object[0]);
        if (paramZzke != null) {
          paramZzke.zzaR(paramAnonymousInt);
        }
        if (zzkb.zzb(zzkb.this) != null) {
          zzkb.zzb(zzkb.this).onRemoteDisplayEnded(new Status(paramAnonymousInt));
        }
      }
    };
    ((zzkd)zznM()).zza(paramZzkc, paramZzke, this.zzQH.getDeviceId(), paramString);
  }
  
  public zzkd zzay(IBinder paramIBinder)
  {
    return zzkd.zza.zzaA(paramIBinder);
  }
}
