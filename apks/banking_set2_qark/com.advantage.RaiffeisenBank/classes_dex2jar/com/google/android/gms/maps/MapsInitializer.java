package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.maps.internal.zzai;
import com.google.android.gms.maps.internal.zzc;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class MapsInitializer
{
  private static boolean zzagt = false;
  
  private MapsInitializer() {}
  
  public static int initialize(Context paramContext)
  {
    for (;;)
    {
      try
      {
        zzac.zzb(paramContext, "Context is null");
        boolean bool = zzagt;
        i = 0;
        if (!bool) {
          continue;
        }
      }
      finally
      {
        try
        {
          zzc localZzc = zzai.zzdp(paramContext);
          zza(localZzc);
          zzagt = true;
          i = 0;
        }
        catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException)
        {
          int i = localGooglePlayServicesNotAvailableException.errorCode;
        }
        localObject = finally;
      }
      return i;
    }
  }
  
  public static void zza(zzc paramZzc)
  {
    try
    {
      CameraUpdateFactory.zza(paramZzc.zzbsc());
      BitmapDescriptorFactory.zza(paramZzc.zzbsd());
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
