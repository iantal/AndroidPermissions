package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class j
  implements Parcelable.Creator<zzd>
{
  public j() {}
  
  static void a(zzd paramZzd, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzd.a);
    c.a(paramParcel, 2, paramZzd.b, false);
    c.a(paramParcel, 3, paramZzd.c, paramInt, false);
    c.a(paramParcel, 4, paramZzd.d, false);
    c.a(paramParcel, 5, paramZzd.e, false);
    c.a(paramParcel, i);
  }
}
