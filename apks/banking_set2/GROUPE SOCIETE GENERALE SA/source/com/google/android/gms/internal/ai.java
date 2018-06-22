package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class ai
  implements Parcelable.Creator<ah>
{
  public ai() {}
  
  static void a(ah paramAh, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramAh.i());
    b.b(paramParcel, 2, paramAh.ai(), false);
    b.a(paramParcel, 3, paramAh.aj(), false);
    b.C(paramParcel, paramInt);
  }
  
  public ah k(Parcel paramParcel)
  {
    String str = null;
    int j = a.c(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = a.c(paramParcel, k, ah.a.CREATOR);
        break;
      case 3: 
        str = a.l(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ah(i, localArrayList, str);
  }
  
  public ah[] t(int paramInt)
  {
    return new ah[paramInt];
  }
}
