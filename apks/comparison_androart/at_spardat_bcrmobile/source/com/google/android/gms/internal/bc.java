package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class bc
  implements Parcelable.Creator<zzayb>
{
  public bc() {}
  
  static void a(zzayb paramZzayb, Parcel paramParcel, int paramInt)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramZzayb.a);
    c.a(paramParcel, 2, paramZzayb.a(), paramInt, false);
    c.a(paramParcel, 3, paramZzayb.b(), paramInt, false);
    c.a(paramParcel, i);
  }
}
