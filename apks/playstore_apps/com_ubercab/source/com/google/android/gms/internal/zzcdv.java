package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhf;
import eeh;
import egn;

public final class zzcdv
  extends zzbfm
{
  public static final Parcelable.Creator<zzcdv> CREATOR = new egn();
  private int a;
  private String b;
  
  public zzcdv(int paramInt, String paramString)
  {
    this.a = paramInt;
    this.b = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (!(paramObject instanceof zzcdv)) {
        return false;
      }
      paramObject = (zzcdv)paramObject;
      if ((paramObject.a == this.a) && (dhf.a(paramObject.b, this.b))) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
  
  public final String toString()
  {
    return String.format("%d:%s", new Object[] { Integer.valueOf(this.a), this.b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}
