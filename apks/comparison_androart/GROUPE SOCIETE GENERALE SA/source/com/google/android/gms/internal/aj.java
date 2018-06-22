package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class aj
  implements Parcelable.Creator<ah.a>
{
  public aj() {}
  
  static void a(ah.a paramA, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramA.versionCode);
    b.a(paramParcel, 2, paramA.className, false);
    b.b(paramParcel, 3, paramA.cG, false);
    b.C(paramParcel, paramInt);
  }
  
  public ah.a l(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
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
        localArrayList = a.c(paramParcel, k, ah.b.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ah.a(i, str, localArrayList);
  }
  
  public ah.a[] u(int paramInt)
  {
    return new ah.a[paramInt];
  }
}
