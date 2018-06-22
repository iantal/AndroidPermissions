package com.google.android.gms.plus;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a.a;

public class b
  implements Parcelable.Creator<a>
{
  public b() {}
  
  static void a(a paramA, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.b.d(paramParcel);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 1, paramA.getAccountName(), false);
    com.google.android.gms.common.internal.safeparcel.b.c(paramParcel, 1000, paramA.i());
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, paramA.by(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, paramA.bz(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 4, paramA.bA(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 5, paramA.bB(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 6, paramA.bC(), false);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 7, paramA.bD(), false);
    com.google.android.gms.common.internal.safeparcel.b.C(paramParcel, paramInt);
  }
  
  public a[] U(int paramInt)
  {
    return new a[paramInt];
  }
  
  public a u(Parcel paramParcel)
  {
    String str1 = null;
    int j = com.google.android.gms.common.internal.safeparcel.a.c(paramParcel);
    int i = 0;
    String str2 = null;
    String str3 = null;
    String[] arrayOfString1 = null;
    String[] arrayOfString2 = null;
    String[] arrayOfString3 = null;
    String str4 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.a.b(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.a.m(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.a.b(paramParcel, k);
        break;
      case 1: 
        str4 = com.google.android.gms.common.internal.safeparcel.a.l(paramParcel, k);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.a.f(paramParcel, k);
        break;
      case 2: 
        arrayOfString3 = com.google.android.gms.common.internal.safeparcel.a.w(paramParcel, k);
        break;
      case 3: 
        arrayOfString2 = com.google.android.gms.common.internal.safeparcel.a.w(paramParcel, k);
        break;
      case 4: 
        arrayOfString1 = com.google.android.gms.common.internal.safeparcel.a.w(paramParcel, k);
        break;
      case 5: 
        str3 = com.google.android.gms.common.internal.safeparcel.a.l(paramParcel, k);
        break;
      case 6: 
        str2 = com.google.android.gms.common.internal.safeparcel.a.l(paramParcel, k);
        break;
      case 7: 
        str1 = com.google.android.gms.common.internal.safeparcel.a.l(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new a.a("Overread allowed size end=" + j, paramParcel);
    }
    return new a(i, str4, arrayOfString3, arrayOfString2, arrayOfString1, str3, str2, str1);
  }
}
