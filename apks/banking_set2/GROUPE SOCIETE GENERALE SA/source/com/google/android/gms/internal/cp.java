package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.internal.safeparcel.a.a;
import com.google.android.gms.common.internal.safeparcel.b;
import java.util.ArrayList;

public class cp
  implements Parcelable.Creator<co>
{
  public cp() {}
  
  static void a(co paramCo, Parcel paramParcel, int paramInt)
  {
    int i = b.d(paramParcel);
    b.a(paramParcel, 1, paramCo.getId(), false);
    b.c(paramParcel, 1000, paramCo.i());
    b.b(paramParcel, 2, paramCo.cB(), false);
    b.b(paramParcel, 3, paramCo.cC(), false);
    b.a(paramParcel, 4, paramCo.cD(), paramInt, false);
    b.a(paramParcel, 5, paramCo.cE(), false);
    b.a(paramParcel, 6, paramCo.cF(), false);
    b.a(paramParcel, 7, paramCo.cG(), false);
    b.a(paramParcel, 8, paramCo.cH(), false);
    b.a(paramParcel, 9, paramCo.cI(), false);
    b.c(paramParcel, 10, paramCo.cJ());
    b.C(paramParcel, i);
  }
  
  public co I(Parcel paramParcel)
  {
    int i = 0;
    Bundle localBundle1 = null;
    int k = a.c(paramParcel);
    Bundle localBundle2 = null;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    Uri localUri = null;
    ArrayList localArrayList1 = null;
    ArrayList localArrayList2 = null;
    String str4 = null;
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
        str4 = a.l(paramParcel, m);
        break;
      case 1000: 
        j = a.f(paramParcel, m);
        break;
      case 2: 
        localArrayList2 = a.c(paramParcel, m, x.CREATOR);
        break;
      case 3: 
        localArrayList1 = a.c(paramParcel, m, Uri.CREATOR);
        break;
      case 4: 
        localUri = (Uri)a.a(paramParcel, m, Uri.CREATOR);
        break;
      case 5: 
        str3 = a.l(paramParcel, m);
        break;
      case 6: 
        str2 = a.l(paramParcel, m);
        break;
      case 7: 
        str1 = a.l(paramParcel, m);
        break;
      case 8: 
        localBundle2 = a.n(paramParcel, m);
        break;
      case 9: 
        localBundle1 = a.n(paramParcel, m);
        break;
      case 10: 
        i = a.f(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    return new co(j, str4, localArrayList2, localArrayList1, localUri, str3, str2, str1, localBundle2, localBundle1, i);
  }
  
  public co[] ai(int paramInt)
  {
    return new co[paramInt];
  }
}
