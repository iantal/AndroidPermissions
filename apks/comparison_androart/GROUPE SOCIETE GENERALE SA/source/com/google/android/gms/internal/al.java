package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;

public class al
  implements Parcelable.Creator<ak>
{
  public al() {}
  
  static void a(ak paramAk, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.c(paramParcel, 1, paramAk.i());
    b.a(paramParcel, 2, paramAk.al(), false);
    b.a(paramParcel, 3, paramAk.am(), paramInt, false);
    b.C(paramParcel, i);
  }
  
  public ak m(Parcel paramParcel)
  {
    ah localAh = null;
    int j = a.c(paramParcel);
    int i = 0;
    Parcel localParcel = null;
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
        localParcel = a.y(paramParcel, k);
        break;
      case 3: 
        localAh = (ah)a.a(paramParcel, k, ah.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ak(i, localParcel, localAh);
  }
  
  public ak[] v(int paramInt)
  {
    return new ak[paramInt];
  }
}
