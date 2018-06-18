package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class c
  implements Parcelable.Creator<DataHolder>
{
  public c() {}
  
  static void a(DataHolder paramDataHolder, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.c.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 1, paramDataHolder.b(), false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 2, paramDataHolder.c(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 3, paramDataHolder.d());
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 4, paramDataHolder.e(), false);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, 1000, paramDataHolder.a);
    com.google.android.gms.common.internal.safeparcel.c.a(paramParcel, i);
  }
}
