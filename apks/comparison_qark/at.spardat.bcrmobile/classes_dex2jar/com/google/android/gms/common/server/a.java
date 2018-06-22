package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.c;

public final class a
  implements Parcelable.Creator<FavaDiagnosticsEntity>
{
  public a() {}
  
  static void a(FavaDiagnosticsEntity paramFavaDiagnosticsEntity, Parcel paramParcel)
  {
    int i = c.a(paramParcel);
    c.a(paramParcel, 1, paramFavaDiagnosticsEntity.a);
    c.a(paramParcel, 2, paramFavaDiagnosticsEntity.b, false);
    c.a(paramParcel, 3, paramFavaDiagnosticsEntity.c);
    c.a(paramParcel, i);
  }
}
