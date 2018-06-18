package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class e
  implements Parcelable.Creator<zzad>
{
  public e() {}
  
  static void a(zzad paramZzad, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzad.a);
    c.a(paramParcel, 2, paramZzad.a(), paramInt, false);
    c.a(paramParcel, 3, paramZzad.b());
    c.a(paramParcel, 4, paramZzad.c(), paramInt, false);
    c.a(paramParcel, i);
  }
}
