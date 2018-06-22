package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class bw
  implements Parcelable.Creator<bv>
{
  public bw() {}
  
  static void a(bv paramBv, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.a(paramParcel, 1, paramBv.getDescription(), false);
    b.c(paramParcel, 1000, paramBv.i());
    b.b(paramParcel, 2, paramBv.bE(), false);
    b.b(paramParcel, 3, paramBv.bF(), false);
    b.a(paramParcel, 4, paramBv.bG());
    b.C(paramParcel, paramInt);
  }
  
  public bv[] V(int paramInt)
  {
    return new bv[paramInt];
  }
  
  public bv v(Parcel paramParcel)
  {
    boolean bool = false;
    ArrayList localArrayList1 = null;
    int j = a.c(paramParcel);
    ArrayList localArrayList2 = null;
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
        str = a.l(paramParcel, k);
        break;
      case 1000: 
        i = a.f(paramParcel, k);
        break;
      case 2: 
        localArrayList2 = a.c(paramParcel, k, x.CREATOR);
        break;
      case 3: 
        localArrayList1 = a.c(paramParcel, k, x.CREATOR);
        break;
      case 4: 
        bool = a.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new bv(i, str, localArrayList2, localArrayList1, bool);
  }
}
