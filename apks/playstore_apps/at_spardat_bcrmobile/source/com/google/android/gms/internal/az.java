package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class az
  implements Parcelable.Creator<zzaxw>
{
  public az() {}
  
  static void a(zzaxw paramZzaxw, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzaxw.a);
    c.a(paramParcel, 2, paramZzaxw.a(), paramInt, false);
    c.a(paramParcel, 3, paramZzaxw.b(), paramInt, false);
    c.a(paramParcel, 4, paramZzaxw.c(), false);
    c.a(paramParcel, i);
  }
}
