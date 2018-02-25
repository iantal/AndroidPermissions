package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.maps.internal.zzc;
import com.google.android.gms.maps.internal.zzy;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class MapsInitializer
{
  private MapsInitializer() {}
  
  public static int initialize(Context paramContext)
  {
    zzu.zzu(paramContext);
    try
    {
      paramContext = zzy.zzay(paramContext);
      zza(paramContext);
      return 0;
    }
    catch (GooglePlayServicesNotAvailableException paramContext) {}
    return paramContext.errorCode;
  }
  
  public static void zza(zzc paramZzc)
  {
    try
    {
      CameraUpdateFactory.zza(paramZzc.zzvC());
      BitmapDescriptorFactory.zza(paramZzc.zzvD());
      return;
    }
    catch (RemoteException paramZzc)
    {
      throw new RuntimeRemoteException(paramZzc);
    }
  }
}
