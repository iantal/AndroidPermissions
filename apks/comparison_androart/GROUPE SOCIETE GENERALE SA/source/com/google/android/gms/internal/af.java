package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class af
  implements Parcelable.Creator<ae.a>
{
  public af() {}
  
  static void a(ae.a paramA, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.c(paramParcel, 1, paramA.i());
    b.c(paramParcel, 2, paramA.R());
    b.a(paramParcel, 3, paramA.X());
    b.c(paramParcel, 4, paramA.S());
    b.a(paramParcel, 5, paramA.Y());
    b.a(paramParcel, 6, paramA.Z(), false);
    b.c(paramParcel, 7, paramA.aa());
    b.a(paramParcel, 8, paramA.ac(), false);
    b.a(paramParcel, 9, paramA.ae(), paramInt, false);
    b.C(paramParcel, i);
  }
  
  public ae.a i(Parcel paramParcel)
  {
    z localZ = null;
    int i = 0;
    int n = a.c(paramParcel);
    String str1 = null;
    String str2 = null;
    boolean bool1 = false;
    int j = 0;
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = a.b(paramParcel);
      switch (a.m(i1))
      {
      default: 
        a.b(paramParcel, i1);
        break;
      case 1: 
        m = a.f(paramParcel, i1);
        break;
      case 2: 
        k = a.f(paramParcel, i1);
        break;
      case 3: 
        bool2 = a.c(paramParcel, i1);
        break;
      case 4: 
        j = a.f(paramParcel, i1);
        break;
      case 5: 
        bool1 = a.c(paramParcel, i1);
        break;
      case 6: 
        str2 = a.l(paramParcel, i1);
        break;
      case 7: 
        i = a.f(paramParcel, i1);
        break;
      case 8: 
        str1 = a.l(paramParcel, i1);
        break;
      case 9: 
        localZ = (z)a.a(paramParcel, i1, z.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new a.a("Overread allowed size end=" + n, paramParcel);
    }
    return new ae.a(m, k, bool2, j, bool1, str2, i, str1, localZ);
  }
  
  public ae.a[] r(int paramInt)
  {
    return new ae.a[paramInt];
  }
}
