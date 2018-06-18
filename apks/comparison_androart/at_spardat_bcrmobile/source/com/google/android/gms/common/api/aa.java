package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class aa
  implements Parcelable.Creator<Status>
{
  public aa() {}
  
  static void a(Status paramStatus, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramStatus.d());
    c.a(paramParcel, 2, paramStatus.c(), false);
    c.a(paramParcel, 3, paramStatus.b(), paramInt, false);
    c.a(paramParcel, 1000, paramStatus.h);
    c.a(paramParcel, i);
  }
}
