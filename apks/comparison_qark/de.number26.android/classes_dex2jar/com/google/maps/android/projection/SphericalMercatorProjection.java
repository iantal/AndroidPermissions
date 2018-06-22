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
    double d = 360.0D * (paramPoint.x / this.mWorldWidth - 0.5D);
    return new LatLng(90.0D - Math.toDegrees(2.0D * Math.atan(Math.exp(3.141592653589793D * (2.0D * -(0.5D - paramPoint.y / this.mWorldWidth))))), d);
  }
  
  public Point toPoint(LatLng paramLatLng)
  {
    double d1 = 0.5D + paramLatLng.longitude / 360.0D;
    double d2 = Math.sin(Math.toRadians(paramLatLng.latitude));
    double d3 = 0.5D + 0.5D * Math.log((1.0D + d2) / (1.0D - d2)) / -6.283185307179586D;
    return new Point(d1 * this.mWorldWidth, d3 * this.mWorldWidth);
  }
}
