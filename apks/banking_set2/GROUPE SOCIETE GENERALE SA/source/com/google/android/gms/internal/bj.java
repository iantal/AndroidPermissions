package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class bj
  implements Parcelable.Creator<bi>
{
  public bj() {}
  
  static void a(bi paramBi, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.a(paramParcel, 1, paramBi.getRequestId(), false);
    b.c(paramParcel, 1000, paramBi.i());
    b.a(paramParcel, 2, paramBi.getExpirationTime());
    b.a(paramParcel, 3, paramBi.aT());
    b.a(paramParcel, 4, paramBi.getLatitude());
    b.a(paramParcel, 5, paramBi.getLongitude());
    b.a(paramParcel, 6, paramBi.aU());
    b.c(paramParcel, 7, paramBi.aV());
    b.C(paramParcel, paramInt);
  }
  
  public bi[] R(int paramInt)
  {
    return new bi[paramInt];
  }
  
  public bi t(Parcel paramParcel)
  {
    double d1 = 0.0D;
    short s = 0;
    int k = a.c(paramParcel);
    String str = null;
    float f = 0.0F;
    long l = 0L;
    double d2 = 0.0D;
    int i = 0;
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
        str = a.l(paramParcel, m);
        break;
      case 1000: 
        j = a.f(paramParcel, m);
        break;
      case 2: 
        l = a.g(paramParcel, m);
        break;
      case 3: 
        s = a.e(paramParcel, m);
        break;
      case 4: 
        d2 = a.j(paramParcel, m);
        break;
      case 5: 
        d1 = a.j(paramParcel, m);
        break;
      case 6: 
        f = a.i(paramParcel, m);
        break;
      case 7: 
        i = a.f(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new bi(j, str, i, s, d2, d1, f, l);
  }
}
