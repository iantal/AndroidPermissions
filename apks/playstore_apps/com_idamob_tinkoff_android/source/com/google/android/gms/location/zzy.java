package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class zzy
  extends zza
{
  public static final Parcelable.Creator<zzy> CREATOR = new t();
  private int a;
  private int b;
  private long c;
  private long d;
  
  zzy(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong1;
    this.d = paramLong2;
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
      paramObject = (zzy)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.d), Long.valueOf(this.c) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NetworkLocationStatus:");
    localStringBuilder.append(" Wifi status: ").append(this.a).append(" Cell status: ").append(this.b).append(" elapsed time NS: ").append(this.d).append(" system time ms: ").append(this.c);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.b(paramParcel, 2, this.b);
    b.a(paramParcel, 3, this.c);
    b.a(paramParcel, 4, this.d);
    b.b(paramParcel, paramInt);
  }
}
