package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.internal.s;
import com.google.android.gms.maps.internal.c;
import com.google.android.gms.maps.internal.p;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class MapsInitializer
{
  private MapsInitializer() {}
  
  public static void initialize(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    s.d(paramContext);
    paramContext = p.i(paramContext);
    try
    {
      CameraUpdateFactory.a(paramContext.bk());
      BitmapDescriptorFactory.a(paramContext.bl());
      return;
    }
    catch (RemoteException paramContext)
    {
      throw new RuntimeRemoteException(paramContext);
    }
  }
}
