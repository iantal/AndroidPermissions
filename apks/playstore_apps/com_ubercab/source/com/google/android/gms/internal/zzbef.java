package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eea;
import eeh;
import java.util.Arrays;

public final class zzbef
  extends zzbfm
{
  public static final Parcelable.Creator<zzbef> CREATOR = new eea();
  private boolean a;
  private long b;
  private long c;
  
  public zzbef(boolean paramBoolean, long paramLong1, long paramLong2)
  {
    this.a = paramBoolean;
    this.b = paramLong1;
    this.c = paramLong2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof zzbef))
    {
      paramObject = (zzbef)paramObject;
      if ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CollectForDebugParcelable[skipPersistentStorage: ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",collectForDebugStartTimeMillis: ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(",collectForDebugExpiryTimeMillis: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.c);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}
