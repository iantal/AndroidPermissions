package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class ab
  implements Parcelable.Creator<zzacr>
{
  public ab() {}
  
  static void a(zzacr paramZzacr, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzacr.d());
    c.a(paramParcel, 2, paramZzacr.e(), false);
    c.a(paramParcel, 3, paramZzacr.f(), paramInt, false);
    c.a(paramParcel, i);
  }
}
