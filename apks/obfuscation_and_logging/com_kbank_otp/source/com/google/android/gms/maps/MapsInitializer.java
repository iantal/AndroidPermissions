package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.maps.internal.zzai;
import com.google.android.gms.maps.internal.zzc;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class MapsInitializer
{
  private static boolean zzagx = false;
  
  private MapsInitializer() {}
  
  public static int initialize(Context paramContext)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        zzaa.zzb(paramContext, "Context is null");
        boolean bool = zzagx;
        if (!bool) {
          continue;
        }
      }
      finally
      {
        try
        {
          paramContext = zzai.zzdm(paramContext);
          zza(paramContext);
          zzagx = true;
        }
        catch (GooglePlayServicesNotAvailableException paramContext)
        {
          i = paramContext.errorCode;
        }
        paramContext = finally;
      }
      return i;
    }
  }
  
  public static void zza(zzc paramZzc)
  {
    try
    {
      CameraUpdateFactory.zza(paramZzc.zzbsu());
      BitmapDescriptorFactory.zza(paramZzc.zzbsv());
      return;
    }
    catch (RemoteException paramZzc)
    {
      throw new RuntimeRemoteException(paramZzc);
    }
  }
}
