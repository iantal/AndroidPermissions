package com.google.android.gms.maps.model;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.common.internal.ac;

public final class b
{
  public static com.google.android.gms.maps.model.a.a a;
  
  public static a a()
  {
    try
    {
      a localA = new a(c().a());
      return localA;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static a a(Bitmap paramBitmap)
  {
    try
    {
      paramBitmap = new a(c().a(paramBitmap));
      return paramBitmap;
    }
    catch (RemoteException paramBitmap)
    {
      throw new RuntimeRemoteException(paramBitmap);
    }
  }
  
  public static a b()
  {
    try
    {
      a localA = new a(c().a(50.0F));
      return localA;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  private static com.google.android.gms.maps.model.a.a c()
  {
    return (com.google.android.gms.maps.model.a.a)ac.a(a, "IBitmapDescriptorFactory is not initialized");
  }
}
