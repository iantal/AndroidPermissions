package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class bb
  implements Parcelable.Creator<zzaxz>
{
  public bb() {}
  
  static void a(zzaxz paramZzaxz, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzaxz.a);
    c.a(paramParcel, 2, paramZzaxz.b, paramInt, false);
    c.a(paramParcel, i);
  }
}
