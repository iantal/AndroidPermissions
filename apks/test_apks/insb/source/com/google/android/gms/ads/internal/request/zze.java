package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.IBinder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zze
  extends com.google.android.gms.common.internal.zzi<zzi>
{
  final int zzCk;
  
  public zze(Context paramContext, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, int paramInt)
  {
    super(paramContext, paramContext.getMainLooper(), 8, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzCk = paramInt;
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.ads.internal.request.IAdRequestService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.ads.service.START";
  }
  
  protected zzi zzS(IBinder paramIBinder)
  {
    return zzi.zza.zzU(paramIBinder);
  }
  
  public zzi zzfy()
    throws DeadObjectException
  {
    return (zzi)super.zznM();
  }
}
