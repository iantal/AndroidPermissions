package de.number26.machete.android.refactor.data.kyc_reliance.location;

import android.support.annotation.Keep;

@Keep
public final class KycRelianceLocation
{
  private final float accuracy;
  private final double latitude;
  private final double longitude;
  
  public KycRelianceLocation(double paramDouble1, double paramDouble2, float paramFloat)
  {
    this.latitude = paramDouble1;
    this.longitude = paramDouble2;
    this.accuracy = paramFloat;
  }
  
  public final double component1()
  {
    return this.latitude;
  }
  
  public final double component2()
  {
    return this.longitude;
  }
  
  public final float component3()
  {
    return this.accuracy;
  }
  
  public final KycRelianceLocation copy(double paramDouble1, double paramDouble2, float paramFloat)
  {
    return new KycRelianceLocation(paramDouble1, paramDouble2, paramFloat);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceLocation))
      {
        paramObject = (KycRelianceLocation)paramObject;
        if ((Double.compare(this.latitude, paramObject.latitude) == 0) && (Double.compare(this.longitude, paramObject.longitude) == 0) && (Float.compare(this.accuracy, paramObject.accuracy) == 0)) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final float getAccuracy()
  {
    return this.accuracy;
  }
  
  public final double getLatitude()
  {
    return this.latitude;
  }
  
  public final double getLongitude()
  {
    return this.longitude;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.latitude);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.longitude);
    return (i * 31 + (int)(l >>> 32 ^ l)) * 31 + Float.floatToIntBits(this.accuracy);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceLocation(latitude=");
    localStringBuilder.append(this.latitude);
    localStringBuilder.append(", longitude=");
    localStringBuilder.append(this.longitude);
    localStringBuilder.append(", accuracy=");
    localStringBuilder.append(this.accuracy);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
