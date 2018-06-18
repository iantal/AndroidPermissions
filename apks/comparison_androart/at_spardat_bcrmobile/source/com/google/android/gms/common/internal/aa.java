package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class aa
  implements Parcelable.Creator<zzj>
{
  public aa() {}
  
  static void a(zzj paramZzj, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzj.a);
    c.a(paramParcel, 2, paramZzj.b);
    c.a(paramParcel, 3, paramZzj.c);
    c.a(paramParcel, 4, paramZzj.d, false);
    c.a(paramParcel, 5, paramZzj.e, false);
    c.a(paramParcel, 6, paramZzj.f, paramInt, false);
    c.a(paramParcel, 7, paramZzj.g, false);
    c.a(paramParcel, 8, paramZzj.h, paramInt, false);
    c.a(paramParcel, 9, paramZzj.i);
    c.a(paramParcel, i);
  }
}
