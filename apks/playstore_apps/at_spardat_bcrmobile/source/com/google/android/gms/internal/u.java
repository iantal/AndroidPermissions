package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class u
  implements Parcelable.Creator<zzach>
{
  public u() {}
  
  static void a(zzach paramZzach, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzach.a);
    c.b(paramParcel, 2, paramZzach.a(), false);
    c.a(paramParcel, i);
  }
}
