package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class as
  implements Parcelable.Creator<zzaxs>
{
  public as() {}
  
  static void a(zzaxs paramZzaxs, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzaxs.a);
    c.a(paramParcel, 2, paramZzaxs.b);
    c.b(paramParcel, 3, paramZzaxs.c, false);
    c.a(paramParcel, i);
  }
}
