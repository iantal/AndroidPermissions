package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class LocationAvailability
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationAvailability> CREATOR = new p();
  @Deprecated
  private int a;
  @Deprecated
  private int b;
  private long c;
  private int d;
  private zzy[] e;
  
  LocationAvailability(int paramInt1, int paramInt2, int paramInt3, long paramLong, zzy[] paramArrayOfZzy)
  {
    this.d = paramInt1;
    this.a = paramInt2;
    this.b = paramInt3;
    this.c = paramLong;
    this.e = paramArrayOfZzy;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationAvailability)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (Arrays.equals(this.e, paramObject.e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.d), Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c), this.e });
  }
  
  public final String toString()
  {
    if (this.d < 1000) {}
    for (boolean bool = true;; bool = false) {
      return 48 + "LocationAvailability[isLocationAvailable: " + bool + "]";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.b(paramParcel, 2, this.b);
    b.a(paramParcel, 3, this.c);
    b.b(paramParcel, 4, this.d);
    b.a(paramParcel, 5, this.e, paramInt);
    b.b(paramParcel, i);
  }
}
