package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class cr
  implements Parcelable.Creator<cq>
{
  public cr() {}
  
  static void a(cq paramCq, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1000, paramCq.i());
    b.b(paramParcel, 2, paramCq.cK(), false);
    b.b(paramParcel, 3, paramCq.cL(), false);
    b.a(paramParcel, 4, paramCq.cM(), false);
    b.a(paramParcel, 5, paramCq.cN());
    b.c(paramParcel, 6, paramCq.cJ());
    b.C(paramParcel, paramInt);
  }
  
  public cq J(Parcel paramParcel)
  {
    Bundle localBundle = null;
    int i = 0;
    int k = a.c(paramParcel);
    boolean bool = false;
    ArrayList localArrayList1 = null;
    ArrayList localArrayList2 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = a.b(paramParcel);
      switch (a.m(m))
      {
      default: 
        a.b(paramParcel, m);
        break;
      case 1000: 
        j = a.f(paramParcel, m);
        break;
      case 2: 
        localArrayList2 = a.c(paramParcel, m, x.CREATOR);
        break;
      case 3: 
        localArrayList1 = a.c(paramParcel, m, x.CREATOR);
        break;
      case 4: 
        localBundle = a.n(paramParcel, m);
        break;
      case 5: 
        bool = a.c(paramParcel, m);
        break;
      case 6: 
        i = a.f(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new cq(j, localArrayList2, localArrayList1, localBundle, bool, i);
  }
  
  public cq[] aj(int paramInt)
  {
    return new cq[paramInt];
  }
}
