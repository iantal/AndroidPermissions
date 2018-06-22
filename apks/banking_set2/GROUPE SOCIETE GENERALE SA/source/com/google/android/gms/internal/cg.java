package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.HashSet;
import java.util.Set;

public class cg
  implements Parcelable.Creator<cc.b.a>
{
  public cg() {}
  
  static void a(cc.b.a paramA, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    Set localSet = paramA.bH();
    if (localSet.contains(Integer.valueOf(1))) {
      b.c(paramParcel, 1, paramA.i());
    }
    if (localSet.contains(Integer.valueOf(2))) {
      b.c(paramParcel, 2, paramA.getLeftImageOffset());
    }
    if (localSet.contains(Integer.valueOf(3))) {
      b.c(paramParcel, 3, paramA.getTopImageOffset());
    }
    b.C(paramParcel, paramInt);
  }
  
  public cc.b.a B(Parcel paramParcel)
  {
    int k = 0;
    int m = a.c(paramParcel);
    HashSet localHashSet = new HashSet();
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = a.b(paramParcel);
      switch (a.m(n))
      {
      default: 
        a.b(paramParcel, n);
        break;
      case 1: 
        i = a.f(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        j = a.f(paramParcel, n);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        k = a.f(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new a.a("Overread allowed size end=" + m, paramParcel);
    }
    return new cc.b.a(localHashSet, i, j, k);
  }
  
  public cc.b.a[] ab(int paramInt)
  {
    return new cc.b.a[paramInt];
  }
}
