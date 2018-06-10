package com.mastercard.mcbp.lde;

class GeoLocation
{
  private double mLatitude;
  private double mLongitude;
  
  public GeoLocation(double paramDouble1, double paramDouble2)
  {
    this.mLongitude = paramDouble1;
    this.mLatitude = paramDouble2;
  }
  
  public double getLatitude()
  {
    return this.mLatitude;
  }
  
  public double getLongitude()
  {
    return this.mLongitude;
  }
  
  public void setLatitude(double paramDouble)
  {
    this.mLatitude = paramDouble;
  }
  
  public void setLongitude(double paramDouble)
  {
    this.mLongitude = paramDouble;
  }
}
