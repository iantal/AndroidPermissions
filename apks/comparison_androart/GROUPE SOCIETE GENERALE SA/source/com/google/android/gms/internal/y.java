package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class y
  implements Parcelable.Creator<x>
{
  public y() {}
  
  static void a(x paramX, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramX.getType());
    b.c(paramParcel, 1000, paramX.i());
    b.c(paramParcel, 2, paramX.I());
    b.a(paramParcel, 3, paramX.J(), false);
    b.a(paramParcel, 4, paramX.K(), false);
    b.a(paramParcel, 5, paramX.getDisplayName(), false);
    b.a(paramParcel, 6, paramX.L(), false);
    b.C(paramParcel, paramInt);
  }
  
  public x e(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int m = a.c(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    int j = 0;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.b(paramParcel);
      switch (a.m(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        j = a.f(paramParcel, n);
        break;
      case 1000: 
        k = a.f(paramParcel, n);
        break;
      case 2: 
        i = a.f(paramParcel, n);
        break;
      case 3: 
        str4 = a.l(paramParcel, n);
        break;
      case 4: 
        str3 = a.l(paramParcel, n);
        break;
      case 5: 
        str2 = a.l(paramParcel, n);
        break;
      case 6: 
        str1 = a.l(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new x(k, j, i, str4, str3, str2, str1);
  }
  
  public x[] n(int paramInt)
  {
    return new x[paramInt];
  }
}
