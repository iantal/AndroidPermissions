package com.google.android.gms.internal;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzi;

public class zzit
  extends zzi<zziq>
{
  public zzit(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 19, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE";
  }
  
  protected zziq zzaf(IBinder paramIBinder)
  {
    return zziq.zza.zzad(paramIBinder);
  }
  
  public zziq zzkO()
    throws DeadObjectException
  {
    return (zziq)zznM();
  }
}
