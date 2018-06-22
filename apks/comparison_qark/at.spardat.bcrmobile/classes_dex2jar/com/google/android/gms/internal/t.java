package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class t
  implements Parcelable.Creator<zzacf>
{
  public t() {}
  
  static void a(zzacf paramZzacf, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzacf.a);
    c.a(paramParcel, 2, paramZzacf.a(), paramInt, false);
    c.a(paramParcel, i);
  }
}
