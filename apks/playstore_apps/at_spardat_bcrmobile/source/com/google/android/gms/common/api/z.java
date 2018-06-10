package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class z
  implements Parcelable.Creator<Scope>
{
  public z() {}
  
  static void a(Scope paramScope, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramScope.a);
    c.a(paramParcel, 2, paramScope.a(), false);
    c.a(paramParcel, i);
  }
}
