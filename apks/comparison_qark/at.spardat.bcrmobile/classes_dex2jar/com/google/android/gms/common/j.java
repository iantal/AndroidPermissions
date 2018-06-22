package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class j
  implements Parcelable.Creator<ConnectionResult>
{
  public j() {}
  
  static void a(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramConnectionResult.b);
    c.a(paramParcel, 2, paramConnectionResult.c());
    c.a(paramParcel, 3, paramConnectionResult.d(), paramInt, false);
    c.a(paramParcel, 4, paramConnectionResult.e(), false);
    c.a(paramParcel, i);
  }
}
