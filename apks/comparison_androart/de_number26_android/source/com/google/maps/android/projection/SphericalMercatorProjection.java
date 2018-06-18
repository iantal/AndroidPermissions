package com.google.maps.android.projection;

import com.google.android.gms.maps.model.LatLng;

public class SphericalMercatorProjection
{
  final double mWorldWidth;
  
  public SphericalMercatorProjection(double paramDouble)
  {
    this.mWorldWidth = paramDouble;
  }
  
  public LatLng toLatLng(com.google.maps.android.geometry.Point paramPoint)
  {
    double d = paramPoint.x / this.mWorldWidth;
    return new LatLng(90.0D - Math.toDegrees(Math.atan(Math.exp(-(0.5D - paramPoint.y / this.mWorldWidth) * 2.0D * 3.141592653589793D)) * 2.0D), (d - 0.5D) * 360.0D);
  }
  
  public Point toPoint(LatLng paramLatLng)
  {
    double d1 = paramLatLng.longitude / 360.0D;
    double d2 = Math.sin(Math.toRadians(paramLatLng.latitude));
    d2 = Math.log((1.0D + d2) / (1.0D - d2)) * 0.5D / -6.283185307179586D;
    return new Point((d1 + 0.5D) * this.mWorldWidth, (d2 + 0.5D) * this.mWorldWidth);
  }
}
