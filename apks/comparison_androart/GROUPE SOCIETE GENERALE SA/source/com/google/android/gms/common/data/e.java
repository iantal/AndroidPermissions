package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class e
  implements Parcelable.Creator<d>
{
  public e() {}
  
  static void a(d paramD, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.a(paramParcel, 1, paramD.j(), false);
    b.c(paramParcel, 1000, paramD.i());
    b.a(paramParcel, 2, paramD.k(), paramInt, false);
    b.c(paramParcel, 3, paramD.getStatusCode());
    b.a(paramParcel, 4, paramD.l(), false);
    b.C(paramParcel, i);
  }
  
  public d a(Parcel paramParcel)
  {
    int i = 0;
    Bundle localBundle = null;
    int k = a.c(paramParcel);
    CursorWindow[] arrayOfCursorWindow = null;
    String[] arrayOfString = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.b(paramParcel);
      switch (a.m(m))
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        arrayOfString = a.w(paramParcel, m);
        break;
      case 1000: 
        j = a.f(paramParcel, m);
        break;
      case 2: 
        arrayOfCursorWindow = (CursorWindow[])a.b(paramParcel, m, CursorWindow.CREATOR);
        break;
      case 3: 
        i = a.f(paramParcel, m);
        break;
      case 4: 
        localBundle = a.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    paramParcel = new d(j, arrayOfString, arrayOfCursorWindow, i, localBundle);
    paramParcel.h();
    return paramParcel;
  }
  
  public d[] g(int paramInt)
  {
    return new d[paramInt];
  }
}
