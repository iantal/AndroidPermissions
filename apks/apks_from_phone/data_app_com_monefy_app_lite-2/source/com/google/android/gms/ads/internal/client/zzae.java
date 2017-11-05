package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzae
  implements Parcelable.Creator<SearchAdRequestParcel>
{
  public zzae() {}
  
  static void a(SearchAdRequestParcel paramSearchAdRequestParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramSearchAdRequestParcel.versionCode);
    zzb.a(paramParcel, 2, paramSearchAdRequestParcel.zzuI);
    zzb.a(paramParcel, 3, paramSearchAdRequestParcel.backgroundColor);
    zzb.a(paramParcel, 4, paramSearchAdRequestParcel.zzuJ);
    zzb.a(paramParcel, 5, paramSearchAdRequestParcel.zzuK);
    zzb.a(paramParcel, 6, paramSearchAdRequestParcel.zzuL);
    zzb.a(paramParcel, 7, paramSearchAdRequestParcel.zzuM);
    zzb.a(paramParcel, 8, paramSearchAdRequestParcel.zzuN);
    zzb.a(paramParcel, 9, paramSearchAdRequestParcel.zzuO);
    zzb.a(paramParcel, 10, paramSearchAdRequestParcel.zzuP, false);
    zzb.a(paramParcel, 11, paramSearchAdRequestParcel.zzuQ);
    zzb.a(paramParcel, 12, paramSearchAdRequestParcel.zzuR, false);
    zzb.a(paramParcel, 13, paramSearchAdRequestParcel.zzuS);
    zzb.a(paramParcel, 14, paramSearchAdRequestParcel.zzuT);
    zzb.a(paramParcel, 15, paramSearchAdRequestParcel.zzuU, false);
    zzb.a(paramParcel, paramInt);
  }
  
  public SearchAdRequestParcel a(Parcel paramParcel)
  {
    int i8 = zza.b(paramParcel);
    int i7 = 0;
    int i6 = 0;
    int i5 = 0;
    int i4 = 0;
    int i3 = 0;
    int i2 = 0;
    int i1 = 0;
    int n = 0;
    int m = 0;
    String str3 = null;
    int k = 0;
    String str2 = null;
    int j = 0;
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < i8)
    {
      int i9 = zza.a(paramParcel);
      switch (zza.a(i9))
      {
      default: 
        zza.b(paramParcel, i9);
        break;
      case 1: 
        i7 = zza.d(paramParcel, i9);
        break;
      case 2: 
        i6 = zza.d(paramParcel, i9);
        break;
      case 3: 
        i5 = zza.d(paramParcel, i9);
        break;
      case 4: 
        i4 = zza.d(paramParcel, i9);
        break;
      case 5: 
        i3 = zza.d(paramParcel, i9);
        break;
      case 6: 
        i2 = zza.d(paramParcel, i9);
        break;
      case 7: 
        i1 = zza.d(paramParcel, i9);
        break;
      case 8: 
        n = zza.d(paramParcel, i9);
        break;
      case 9: 
        m = zza.d(paramParcel, i9);
        break;
      case 10: 
        str3 = zza.k(paramParcel, i9);
        break;
      case 11: 
        k = zza.d(paramParcel, i9);
        break;
      case 12: 
        str2 = zza.k(paramParcel, i9);
        break;
      case 13: 
        j = zza.d(paramParcel, i9);
        break;
      case 14: 
        i = zza.d(paramParcel, i9);
        break;
      case 15: 
        str1 = zza.k(paramParcel, i9);
      }
    }
    if (paramParcel.dataPosition() != i8) {
      throw new zza.zza("Overread allowed size end=" + i8, paramParcel);
    }
    return new SearchAdRequestParcel(i7, i6, i5, i4, i3, i2, i1, n, m, str3, k, str2, j, i, str1);
  }
  
  public SearchAdRequestParcel[] a(int paramInt)
  {
    return new SearchAdRequestParcel[paramInt];
  }
}
