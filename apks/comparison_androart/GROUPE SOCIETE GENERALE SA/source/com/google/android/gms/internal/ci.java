package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.HashSet;
import java.util.Set;

public class ci
  implements Parcelable.Creator<cc.c>
{
  public ci() {}
  
  static void a(cc.c paramC, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    Set localSet = paramC.bH();
    if (localSet.contains(Integer.valueOf(1))) {
      b.c(paramParcel, 1, paramC.i());
    }
    if (localSet.contains(Integer.valueOf(2))) {
      b.a(paramParcel, 2, paramC.getUrl(), true);
    }
    b.C(paramParcel, paramInt);
  }
  
  public cc.c D(Parcel paramParcel)
  {
    int j = a.c(paramParcel);
    HashSet localHashSet = new HashSet();
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
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str = a.l(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new cc.c(localHashSet, i, str);
  }
  
  public cc.c[] ad(int paramInt)
  {
    return new cc.c[paramInt];
  }
}
