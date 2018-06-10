package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fzt;

public final class LatLng
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LatLng> CREATOR = new fzt();
  public final double a;
  public final double b;
  
  public LatLng(double paramDouble1, double paramDouble2)
  {
    if ((-180.0D > paramDouble2) || (paramDouble2 >= 180.0D)) {
      paramDouble2 = ((paramDouble2 - 180.0D) % 360.0D + 360.0D) % 360.0D - 180.0D;
    }
    this.b = paramDouble2;
    this.a = Math.max(-90.0D, Math.min(90.0D, paramDouble1));
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
    return (Double.doubleToLongBits(this.a) == Double.doubleToLongBits(paramObject.a)) && (Double.doubleToLongBits(this.b) == Double.doubleToLongBits(paramObject.b));
  }
  
  public final int hashCode()
  {
    long l = Double.doubleToLongBits(this.a);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.b);
    return (i + 31) * 31 + (int)(l >>> 32 ^ l);
  }
  
  public final String toString()
  {
    double d1 = this.a;
    double d2 = this.b;
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
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}
