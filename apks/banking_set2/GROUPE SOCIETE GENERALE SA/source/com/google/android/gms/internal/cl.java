package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.HashSet;
import java.util.Set;

public class cl
  implements Parcelable.Creator<cc.g>
{
  public cl() {}
  
  static void a(cc.g paramG, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    Set localSet = paramG.bH();
    if (localSet.contains(Integer.valueOf(1))) {
      b.c(paramParcel, 1, paramG.i());
    }
    if (localSet.contains(Integer.valueOf(2))) {
      b.a(paramParcel, 2, paramG.isPrimary());
    }
    if (localSet.contains(Integer.valueOf(3))) {
      b.a(paramParcel, 3, paramG.getValue(), true);
    }
    b.C(paramParcel, paramInt);
  }
  
  public cc.g G(Parcel paramParcel)
  {
    boolean bool = false;
    int j = a.c(paramParcel);
    HashSet localHashSet = new HashSet();
    String str = null;
    int i = 0;
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
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        bool = a.c(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str = a.l(paramParcel, k);
        localHashSet.add(Integer.valueOf(3));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new cc.g(localHashSet, i, bool, str);
  }
  
  public cc.g[] ag(int paramInt)
  {
    return new cc.g[paramInt];
  }
}
