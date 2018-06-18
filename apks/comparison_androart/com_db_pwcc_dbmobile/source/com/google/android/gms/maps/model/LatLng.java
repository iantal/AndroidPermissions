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
    for (this.longitude = paramDouble2;; this.longitude = (((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D))
    {
      this.latitude = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof LatLng));
        paramObject = (LatLng)paramObject;
        bool1 = bool2;
      } while (Double.doubleToLongBits(this.latitude) != Double.doubleToLongBits(paramObject.latitude));
    } while (Double.doubleToLongBits(this.longitude) == Double.doubleToLongBits(paramObject.longitude));
    return false;
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.latitude);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.longitude);
    return (i + 31) * 31 + (int)(l ^ l >>> 32);
  }
  
  public final String toString()
  {
    double d1 = this.latitude;
    double d2 = this.longitude;
    return 60 + "lat/lng: (" + d1 + "," + d2 + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbfp.zze(paramParcel);
    zzbfp.zza(paramParcel, 2, this.latitude);
    zzbfp.zza(paramParcel, 3, this.longitude);
    zzbfp.zzai(paramParcel, paramInt);
  }
}
