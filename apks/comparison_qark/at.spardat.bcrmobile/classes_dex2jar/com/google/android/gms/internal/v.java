package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class v
  implements Parcelable.Creator<zzach.zza>
{
  public v() {}
  
  static void a(zzach.zza paramZza, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZza.a);
    c.a(paramParcel, 2, paramZza.b, false);
    c.a(paramParcel, 3, paramZza.c);
    c.a(paramParcel, i);
  }
}
