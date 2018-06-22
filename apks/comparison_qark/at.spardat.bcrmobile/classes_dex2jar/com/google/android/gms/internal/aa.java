package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class aa
  implements Parcelable.Creator<zzaco.zza>
{
  public aa() {}
  
  static void a(zzaco.zza paramZza, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZza.a);
    c.a(paramParcel, 2, paramZza.b, false);
    c.b(paramParcel, 3, paramZza.c, false);
    c.a(paramParcel, i);
  }
}
