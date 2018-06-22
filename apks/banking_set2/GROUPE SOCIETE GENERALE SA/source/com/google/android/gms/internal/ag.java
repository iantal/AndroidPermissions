package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class ag
  implements Parcelable.Creator<ah.b>
{
  public ag() {}
  
  static void a(ah.b paramB, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.c(paramParcel, 1, paramB.versionCode);
    b.a(paramParcel, 2, paramB.cH, false);
    b.a(paramParcel, 3, paramB.cI, paramInt, false);
    b.C(paramParcel, i);
  }
  
  public ah.b j(Parcel paramParcel)
  {
    ae.a localA = null;
    int j = a.c(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = a.b(paramParcel);
      switch (a.m(k))
      {
      default: 
        a.b(paramParcel, k);
        break;
      case 1: 
        i = a.f(paramParcel, k);
        break;
      case 2: 
        str = a.l(paramParcel, k);
        break;
      case 3: 
        localA = (ae.a)a.a(paramParcel, k, ae.a.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ah.b(i, str, localA);
  }
  
  public ah.b[] s(int paramInt)
  {
    return new ah.b[paramInt];
  }
}
