package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class ad
  implements Parcelable.Creator<ab.a>
{
  public ad() {}
  
  static void a(ab.a paramA, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramA.versionCode);
    b.a(paramParcel, 2, paramA.cr, false);
    b.c(paramParcel, 3, paramA.cs);
    b.C(paramParcel, paramInt);
  }
  
  public ab.a h(Parcel paramParcel)
  {
    int j = 0;
    int k = a.c(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.b(paramParcel);
      switch (a.m(m))
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        i = a.f(paramParcel, m);
        break;
      case 2: 
        str = a.l(paramParcel, m);
        break;
      case 3: 
        j = a.f(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new ab.a(i, str, j);
  }
  
  public ab.a[] q(int paramInt)
  {
    return new ab.a[paramInt];
  }
}
