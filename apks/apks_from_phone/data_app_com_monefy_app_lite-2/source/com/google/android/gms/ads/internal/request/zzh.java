package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzh
  implements Parcelable.Creator<AdResponseParcel>
{
  public zzh() {}
  
  static void a(AdResponseParcel paramAdResponseParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAdResponseParcel.versionCode);
    zzb.a(paramParcel, 2, paramAdResponseParcel.zzDE, false);
    zzb.a(paramParcel, 3, paramAdResponseParcel.body, false);
    zzb.a(paramParcel, 4, paramAdResponseParcel.zzAQ, false);
    zzb.a(paramParcel, 5, paramAdResponseParcel.errorCode);
    zzb.a(paramParcel, 6, paramAdResponseParcel.zzAR, false);
    zzb.a(paramParcel, 7, paramAdResponseParcel.zzGM);
    zzb.a(paramParcel, 8, paramAdResponseParcel.zzGN);
    zzb.a(paramParcel, 9, paramAdResponseParcel.zzGO);
    zzb.a(paramParcel, 10, paramAdResponseParcel.zzGP, false);
    zzb.a(paramParcel, 11, paramAdResponseParcel.zzAU);
    zzb.a(paramParcel, 12, paramAdResponseParcel.orientation);
    zzb.a(paramParcel, 13, paramAdResponseParcel.zzGQ, false);
    zzb.a(paramParcel, 14, paramAdResponseParcel.zzGR);
    zzb.a(paramParcel, 15, paramAdResponseParcel.zzGS, false);
    zzb.a(paramParcel, 19, paramAdResponseParcel.zzGU, false);
    zzb.a(paramParcel, 18, paramAdResponseParcel.zzGT);
    zzb.a(paramParcel, 21, paramAdResponseParcel.zzGV, false);
    zzb.a(paramParcel, 23, paramAdResponseParcel.zztY);
    zzb.a(paramParcel, 22, paramAdResponseParcel.zzGW);
    zzb.a(paramParcel, 25, paramAdResponseParcel.zzGX);
    zzb.a(paramParcel, 24, paramAdResponseParcel.zzGy);
    zzb.a(paramParcel, 27, paramAdResponseParcel.zzGZ);
    zzb.a(paramParcel, 26, paramAdResponseParcel.zzGY);
    zzb.a(paramParcel, 29, paramAdResponseParcel.zzHb, false);
    zzb.a(paramParcel, 28, paramAdResponseParcel.zzHa, paramInt, false);
    zzb.a(paramParcel, 31, paramAdResponseParcel.zztZ);
    zzb.a(paramParcel, 30, paramAdResponseParcel.zzHc, false);
    zzb.a(paramParcel, i);
  }
  
  public AdResponseParcel a(Parcel paramParcel)
  {
    int n = zza.b(paramParcel);
    int m = 0;
    String str8 = null;
    String str7 = null;
    ArrayList localArrayList3 = null;
    int k = 0;
    ArrayList localArrayList2 = null;
    long l4 = 0L;
    boolean bool8 = false;
    long l3 = 0L;
    ArrayList localArrayList1 = null;
    long l2 = 0L;
    int j = 0;
    String str6 = null;
    long l1 = 0L;
    String str5 = null;
    boolean bool7 = false;
    String str4 = null;
    String str3 = null;
    boolean bool6 = false;
    boolean bool5 = false;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    int i = 0;
    LargeParcelTeleporter localLargeParcelTeleporter = null;
    String str2 = null;
    String str1 = null;
    boolean bool1 = false;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.a(paramParcel);
      switch (zza.a(i1))
      {
      case 16: 
      case 17: 
      case 20: 
      default: 
        zza.b(paramParcel, i1);
        break;
      case 1: 
        m = zza.d(paramParcel, i1);
        break;
      case 2: 
        str8 = zza.k(paramParcel, i1);
        break;
      case 3: 
        str7 = zza.k(paramParcel, i1);
        break;
      case 4: 
        localArrayList3 = zza.w(paramParcel, i1);
        break;
      case 5: 
        k = zza.d(paramParcel, i1);
        break;
      case 6: 
        localArrayList2 = zza.w(paramParcel, i1);
        break;
      case 7: 
        l4 = zza.e(paramParcel, i1);
        break;
      case 8: 
        bool8 = zza.c(paramParcel, i1);
        break;
      case 9: 
        l3 = zza.e(paramParcel, i1);
        break;
      case 10: 
        localArrayList1 = zza.w(paramParcel, i1);
        break;
      case 11: 
        l2 = zza.e(paramParcel, i1);
        break;
      case 12: 
        j = zza.d(paramParcel, i1);
        break;
      case 13: 
        str6 = zza.k(paramParcel, i1);
        break;
      case 14: 
        l1 = zza.e(paramParcel, i1);
        break;
      case 15: 
        str5 = zza.k(paramParcel, i1);
        break;
      case 19: 
        str4 = zza.k(paramParcel, i1);
        break;
      case 18: 
        bool7 = zza.c(paramParcel, i1);
        break;
      case 21: 
        str3 = zza.k(paramParcel, i1);
        break;
      case 23: 
        bool5 = zza.c(paramParcel, i1);
        break;
      case 22: 
        bool6 = zza.c(paramParcel, i1);
        break;
      case 25: 
        bool3 = zza.c(paramParcel, i1);
        break;
      case 24: 
        bool4 = zza.c(paramParcel, i1);
        break;
      case 27: 
        i = zza.d(paramParcel, i1);
        break;
      case 26: 
        bool2 = zza.c(paramParcel, i1);
        break;
      case 29: 
        str2 = zza.k(paramParcel, i1);
        break;
      case 28: 
        localLargeParcelTeleporter = (LargeParcelTeleporter)zza.a(paramParcel, i1, LargeParcelTeleporter.CREATOR);
        break;
      case 31: 
        bool1 = zza.c(paramParcel, i1);
        break;
      case 30: 
        str1 = zza.k(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new AdResponseParcel(m, str8, str7, localArrayList3, k, localArrayList2, l4, bool8, l3, localArrayList1, l2, j, str6, l1, str5, bool7, str4, str3, bool6, bool5, bool4, bool3, bool2, i, localLargeParcelTeleporter, str2, str1, bool1);
  }
  
  public AdResponseParcel[] a(int paramInt)
  {
    return new AdResponseParcel[paramInt];
  }
}
