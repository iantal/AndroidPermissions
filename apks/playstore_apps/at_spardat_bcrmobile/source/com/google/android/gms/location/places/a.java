package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class a
  implements Parcelable.Creator<PlaceReport>
{
  public a() {}
  
  static void a(PlaceReport paramPlaceReport, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramPlaceReport.a);
    c.a(paramParcel, 2, paramPlaceReport.a(), false);
    c.a(paramParcel, 3, paramPlaceReport.b(), false);
    c.a(paramParcel, 4, paramPlaceReport.c(), false);
    c.a(paramParcel, i);
  }
}
