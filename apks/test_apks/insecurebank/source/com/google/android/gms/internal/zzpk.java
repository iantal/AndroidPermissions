package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzi;

public class zzpk
  extends zzi<zzpi>
{
  public zzpk(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 45, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.safetynet.internal.ISafetyNetService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.safetynet.service.START";
  }
  
  public void zza(zzph paramZzph, byte[] paramArrayOfByte)
    throws RemoteException
  {
    ((zzpi)zznM()).zza(paramZzph, paramArrayOfByte);
  }
  
  protected zzpi zzdy(IBinder paramIBinder)
  {
    return zzpi.zza.zzdx(paramIBinder);
  }
}
