package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fvh;
import java.util.Arrays;

public final class zzae
  extends zzbfm
{
  public static final Parcelable.Creator<zzae> CREATOR = new fvh();
  private int a;
  private int b;
  private long c;
  private long d;
  
  public zzae(int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong1;
    this.d = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (zzae)paramObject;
      if ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.d), Long.valueOf(this.c) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NetworkLocationStatus:");
    localStringBuilder.append(" Wifi status: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" Cell status: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(" elapsed time NS: ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(" system time ms: ");
    localStringBuilder.append(this.c);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, paramInt);
  }
}
