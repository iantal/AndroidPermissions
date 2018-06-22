package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;

public final class LatLng
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLng> CREATOR = new zzf();
  public final double latitude;
  public final double longitude;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    if ((-180.0D <= paramDouble2) && (paramDouble2 < 180.0D)) {}
    for (this.longitude = paramDouble2;; this.longitude = ((360.0D + (paramDouble2 - 180.0D) % 360.0D) % 360.0D - 180.0D))
    {
      this.latitude = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    LatLng localLatLng;
    do
    {
      boolean bool2 = true;
      boolean bool3;
      do
      {
        boolean bool1;
        do
        {
          return bool2;
          bool1 = paramObject instanceof LatLng;
          bool2 = false;
        } while (!bool1);
        localLatLng = (LatLng)paramObject;
        bool3 = Double.doubleToLongBits(this.latitude) < Double.doubleToLongBits(localLatLng.latitude);
        bool2 = false;
      } while (bool3);
    } while (Double.doubleToLongBits(this.longitude) == Double.doubleToLongBits(localLatLng.longitude));
    return false;
  }
  
  public final int hashCode()
  {
    long l1 = Double.doubleToLongBits(this.latitude);
    int i = (int)(l1 ^ l1 >>> 32);
    long l2 = Double.doubleToLongBits(this.longitude);
    return 31 * (i + 31) + (int)(l2 ^ l2 >>> 32);
  }
  
  public final String toString()
  {
    double d1 = this.latitude;
    double d2 = this.longitude;
    return 60 + "lat/lng: (" + d1 + "," + d2 + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbfp.zze(paramParcel);
    zzbfp.zza(paramParcel, 2, this.latitude);
    zzbfp.zza(paramParcel, 3, this.longitude);
    zzbfp.zzai(paramParcel, i);
  }
}
