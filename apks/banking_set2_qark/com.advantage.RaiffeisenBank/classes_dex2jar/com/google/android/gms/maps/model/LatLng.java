package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

public final class LatLng
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  public static final zze CREATOR = new zze();
  public final double latitude;
  public final double longitude;
  private final int mVersionCode;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    this(1, paramDouble1, paramDouble2);
  }
  
  LatLng(int paramInt, double paramDouble1, double paramDouble2)
  {
    this.mVersionCode = paramInt;
    if ((-180.0D <= paramDouble2) && (paramDouble2 < 180.0D)) {}
    for (this.longitude = paramDouble2;; this.longitude = ((360.0D + (paramDouble2 - 180.0D) % 360.0D) % 360.0D - 180.0D))
    {
      this.latitude = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    LatLng localLatLng;
    do
    {
      return true;
      if (!(paramObject instanceof LatLng)) {
        return false;
      }
      localLatLng = (LatLng)paramObject;
    } while ((Double.doubleToLongBits(this.latitude) == Double.doubleToLongBits(localLatLng.latitude)) && (Double.doubleToLongBits(this.longitude) == Double.doubleToLongBits(localLatLng.longitude)));
    return false;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public int hashCode()
  {
    long l1 = Double.doubleToLongBits(this.latitude);
    int i = 31 + (int)(l1 ^ l1 >>> 32);
    long l2 = Double.doubleToLongBits(this.longitude);
    return i * 31 + (int)(l2 ^ l2 >>> 32);
  }
  
  public String toString()
  {
    double d1 = this.latitude;
    double d2 = this.longitude;
    return 60 + "lat/lng: (" + d1 + "," + d2 + ")";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
}
