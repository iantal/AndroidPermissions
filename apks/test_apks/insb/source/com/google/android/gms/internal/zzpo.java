package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzi;

public class zzpo
  extends zzi<zzpn>
{
  public zzpo(Context paramContext, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zze paramZze)
  {
    super(paramContext, paramContext.getMainLooper(), 73, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.search.internal.ISearchAuthService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.search.service.SEARCH_AUTH_START";
  }
  
  protected zzpn zzdB(IBinder paramIBinder)
  {
    return zzpn.zza.zzdA(paramIBinder);
  }
}
