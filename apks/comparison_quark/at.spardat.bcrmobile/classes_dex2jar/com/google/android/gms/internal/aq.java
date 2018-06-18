package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class aq
  implements Parcelable.Creator<zzaxp>
{
  public aq() {}
  
  static void a(zzaxp paramZzaxp, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzaxp.a);
    c.a(paramParcel, 2, paramZzaxp.b());
    c.a(paramParcel, 3, paramZzaxp.c(), paramInt, false);
    c.a(paramParcel, i);
  }
}
