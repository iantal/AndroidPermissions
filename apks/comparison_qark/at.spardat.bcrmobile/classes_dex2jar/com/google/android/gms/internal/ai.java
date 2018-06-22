package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class ai
  implements Parcelable.Creator<zzawa>
{
  public ai() {}
  
  static void a(zzawa paramZzawa, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzawa.a);
    c.a(paramParcel, 2, paramZzawa.b);
    c.a(paramParcel, 3, paramZzawa.c, paramInt, false);
    c.a(paramParcel, 4, paramZzawa.d, false);
    c.a(paramParcel, i);
  }
}
