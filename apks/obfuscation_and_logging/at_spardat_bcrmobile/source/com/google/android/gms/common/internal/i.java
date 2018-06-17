package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class i
  implements Parcelable.Creator<zzan>
{
  public i() {}
  
  static void a(zzan paramZzan, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzan.a);
    c.a(paramParcel, i);
  }
}
