package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class LatLng
  extends zzbgm
  implements ReflectedParcelable
{
  @Hide
  public static final Parcelable.Creator<LatLng> CREATOR = new zzf();
  public final double latitude;
  public final double longitude;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    if ((-180.0D > paramDouble2) || (paramDouble2 >= 180.0D)) {
      paramDouble2 = ((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D;
    }
    this.longitude = paramDouble2;
    this.latitude = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof LatLng)) {
      return false;
    }
    paramObject = (LatLng)paramObject;
    return (Double.doubleToLongBits(this.latitude) == Double.doubleToLongBits(paramObject.latitude)) && (Double.doubleToLongBits(this.longitude) == Double.doubleToLongBits(paramObject.longitude));
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.latitude);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.longitude);
    return (i + 31) * 31 + (int)(l >>> 32 ^ l);
  }
  
  public final String toString()
  {
    double d1 = this.latitude;
    double d2 = this.longitude;
    StringBuilder localStringBuilder = new StringBuilder(60);
    localStringBuilder.append("lat/lng: (");
    localStringBuilder.append(d1);
    localStringBuilder.append(",");
    localStringBuilder.append(d2);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.latitude);
    zzbgp.zza(paramParcel, 3, this.longitude);
    zzbgp.zza(paramParcel, paramInt);
  }
}
