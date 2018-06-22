package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.HashSet;
import java.util.Set;

public class ca
  implements Parcelable.Creator<bz>
{
  public ca() {}
  
  static void a(bz paramBz, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    Set localSet = paramBz.bH();
    if (localSet.contains(Integer.valueOf(1))) {
      b.c(paramParcel, 1, paramBz.i());
    }
    if (localSet.contains(Integer.valueOf(2))) {
      b.a(paramParcel, 2, paramBz.getId(), true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      b.a(paramParcel, 4, paramBz.bY(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      b.a(paramParcel, 5, paramBz.getStartDate(), true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      b.a(paramParcel, 6, paramBz.bZ(), paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      b.a(paramParcel, 7, paramBz.getType(), true);
    }
    b.C(paramParcel, i);
  }
  
  public bz[] X(int paramInt)
  {
    return new bz[paramInt];
  }
  
  public bz x(Parcel paramParcel)
  {
    String str1 = null;
    int j = a.c(paramParcel);
    HashSet localHashSet = new HashSet();
    int i = 0;
    bx localBx1 = null;
    String str2 = null;
    bx localBx2 = null;
    String str3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = a.b(paramParcel);
      switch (a.m(k))
      {
      case 3: 
      default: 
        a.b(paramParcel, k);
        break;
      case 1: 
        i = a.f(paramParcel, k);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str3 = a.l(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 4: 
        localBx2 = (bx)a.a(paramParcel, k, bx.CREATOR);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str2 = a.l(paramParcel, k);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        localBx1 = (bx)a.a(paramParcel, k, bx.CREATOR);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        str1 = a.l(paramParcel, k);
        localHashSet.add(Integer.valueOf(7));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new bz(localHashSet, i, str3, localBx2, str2, localBx1, str1);
  }
}
