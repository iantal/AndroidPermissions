package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class ac
  implements Parcelable.Creator<ab>
{
  public ac() {}
  
  static void a(ab paramAb, Parcel paramParcel, int paramInt)
  {
    paramInt = b.d(paramParcel);
    b.c(paramParcel, 1, paramAb.i());
    b.b(paramParcel, 2, paramAb.Q(), false);
    b.C(paramParcel, paramInt);
  }
  
  public ab g(Parcel paramParcel)
  {
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
        localArrayList = a.c(paramParcel, k, ab.a.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new ab(i, localArrayList);
  }
  
  public ab[] p(int paramInt)
  {
    return new ab[paramInt];
  }
}
