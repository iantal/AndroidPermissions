package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class b
{
  static com.google.android.gms.maps.a.a a;
  
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
  
  public static a a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = new a(c().a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public static a a(LatLng paramLatLng, float paramFloat)
  {
    try
    {
      paramLatLng = new a(c().a(paramLatLng, paramFloat));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public static a b()
  {
    try
    {
      a localA = new a(c().b());
      return localA;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  private static com.google.android.gms.maps.a.a c()
  {
    return (com.google.android.gms.maps.a.a)ac.a(a, "CameraUpdateFactory is not initialized");
  }
}
