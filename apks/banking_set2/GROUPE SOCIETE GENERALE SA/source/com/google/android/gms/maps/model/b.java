package com.google.android.gms.maps.model;

import android.os.Parcel;

public class b
{
  static void a(CircleOptions paramCircleOptions, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.b.d(paramParcel);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 1, paramCircleOptions.i());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, paramCircleOptions.getCenter(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, paramCircleOptions.getRadius());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 4, paramCircleOptions.getStrokeWidth());
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 5, paramCircleOptions.getStrokeColor());
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 6, paramCircleOptions.getFillColor());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 7, paramCircleOptions.getZIndex());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 8, paramCircleOptions.isVisible());
    com.google.android.gms.common.internal.safeparcel.b.C(paramParcel, i);
  }
}
