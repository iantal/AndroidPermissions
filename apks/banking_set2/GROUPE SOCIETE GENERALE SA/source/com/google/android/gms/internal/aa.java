package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class aa
  implements Parcelable.Creator<z>
{
  public aa() {}
  
  static void a(z paramZ, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.c(paramParcel, 1, paramZ.i());
    b.a(paramParcel, 2, paramZ.O(), paramInt, false);
    b.C(paramParcel, i);
  }
  
  public z f(Parcel paramParcel)
  {
    int j = a.c(paramParcel);
    int i = 0;
    ab localAb = null;
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
        localAb = (ab)a.a(paramParcel, k, ab.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new z(i, localAb);
  }
  
  public z[] o(int paramInt)
  {
    return new z[paramInt];
  }
}
