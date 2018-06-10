package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.b.m;
import com.google.android.gms.maps.a.d;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.VisibleRegion;

public final class f
{
  private final d a;
  
  f(d paramD)
  {
    this.a = paramD;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = (Point)m.a(this.a.a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public final LatLng a(Point paramPoint)
  {
    try
    {
      paramPoint = this.a.a(m.a(paramPoint));
      return paramPoint;
    }
    catch (RemoteException paramPoint)
    {
      throw new RuntimeRemoteException(paramPoint);
    }
  }
  
  public final VisibleRegion a()
  {
    try
    {
      VisibleRegion localVisibleRegion = this.a.a();
      return localVisibleRegion;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
