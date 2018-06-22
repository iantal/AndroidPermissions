package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.HashSet;
import java.util.Set;

public class cf
  implements Parcelable.Creator<cc.b>
{
  public cf() {}
  
  static void a(cc.b paramB, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    Set localSet = paramB.bH();
    if (localSet.contains(Integer.valueOf(1))) {
      b.c(paramParcel, 1, paramB.i());
    }
    if (localSet.contains(Integer.valueOf(2))) {
      b.a(paramParcel, 2, paramB.cl(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      b.a(paramParcel, 3, paramB.cm(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      b.c(paramParcel, 4, paramB.getLayout());
    }
    b.C(paramParcel, i);
  }
  
  public cc.b A(Parcel paramParcel)
  {
    cc.b.b localB = null;
    int i = 0;
    int k = a.c(paramParcel);
    HashSet localHashSet = new HashSet();
    cc.b.a localA = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.b(paramParcel);
      switch (a.m(m))
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1: 
        j = a.f(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        localA = (cc.b.a)a.a(paramParcel, m, cc.b.a.CREATOR);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        localB = (cc.b.b)a.a(paramParcel, m, cc.b.b.CREATOR);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        i = a.f(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new cc.b(localHashSet, j, localA, localB, i);
  }
  
  public cc.b[] aa(int paramInt)
  {
    return new cc.b[paramInt];
  }
}
