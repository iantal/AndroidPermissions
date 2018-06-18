package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class y
  implements Parcelable.Creator<zzaco.zzb>
{
  public y() {}
  
  static void a(zzaco.zzb paramZzb, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzb.a);
    c.a(paramParcel, 2, paramZzb.b, false);
    c.a(paramParcel, 3, paramZzb.c, paramInt, false);
    c.a(paramParcel, i);
  }
}
