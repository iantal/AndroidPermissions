package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class x
  implements Parcelable.Creator<zzack.zza>
{
  public x() {}
  
  static void a(zzack.zza paramZza, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZza.a());
    c.a(paramParcel, 2, paramZza.b());
    c.a(paramParcel, 3, paramZza.c());
    c.a(paramParcel, 4, paramZza.d());
    c.a(paramParcel, 5, paramZza.e());
    c.a(paramParcel, 6, paramZza.f(), false);
    c.a(paramParcel, 7, paramZza.g());
    c.a(paramParcel, 8, paramZza.i(), false);
    c.a(paramParcel, 9, paramZza.k(), paramInt, false);
    c.a(paramParcel, i);
  }
}
