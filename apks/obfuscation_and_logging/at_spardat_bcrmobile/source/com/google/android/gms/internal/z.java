package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class z
  implements Parcelable.Creator<zzaco>
{
  public z() {}
  
  static void a(zzaco paramZzaco, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzaco.a);
    c.b(paramParcel, 2, paramZzaco.a(), false);
    c.a(paramParcel, 3, paramZzaco.b(), false);
    c.a(paramParcel, i);
  }
}
