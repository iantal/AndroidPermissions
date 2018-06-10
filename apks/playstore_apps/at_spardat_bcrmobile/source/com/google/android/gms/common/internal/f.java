package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class f
  implements Parcelable.Creator<zzaf>
{
  public f() {}
  
  static void a(zzaf paramZzaf, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzaf.a);
    c.a(paramParcel, 2, paramZzaf.b, false);
    c.a(paramParcel, 3, paramZzaf.b(), paramInt, false);
    c.a(paramParcel, 4, paramZzaf.c());
    c.a(paramParcel, 5, paramZzaf.d());
    c.a(paramParcel, i);
  }
}
