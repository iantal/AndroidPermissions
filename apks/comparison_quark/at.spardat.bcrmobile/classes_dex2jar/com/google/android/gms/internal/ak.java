package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class ak
  implements Parcelable.Creator<zzawc>
{
  public ak() {}
  
  static void a(zzawc paramZzawc, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzawc.a);
    c.a(paramParcel, 2, paramZzawc.b, false);
    c.a(paramParcel, 3, paramZzawc.c);
    c.a(paramParcel, 4, paramZzawc.d);
    c.a(paramParcel, 5, paramZzawc.e);
    c.a(paramParcel, 6, paramZzawc.f, false);
    c.a(paramParcel, 7, paramZzawc.g, false);
    c.a(paramParcel, 8, paramZzawc.h);
    c.a(paramParcel, 9, paramZzawc.i);
    c.a(paramParcel, i);
  }
}
