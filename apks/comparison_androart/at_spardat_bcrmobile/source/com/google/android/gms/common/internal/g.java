package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class g
  implements Parcelable.Creator<zzah>
{
  public g() {}
  
  static void a(zzah paramZzah, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzah.a);
    c.a(paramParcel, 2, paramZzah.a());
    c.a(paramParcel, 3, paramZzah.b());
    c.a(paramParcel, 4, paramZzah.c(), paramInt, false);
    c.a(paramParcel, i);
  }
}
