package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzg
  implements Parcelable.Creator<AdRequestParcel>
{
  public zzg() {}
  
  static void a(AdRequestParcel paramAdRequestParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAdRequestParcel.versionCode);
    zzb.a(paramParcel, 2, paramAdRequestParcel.zztq);
    zzb.a(paramParcel, 3, paramAdRequestParcel.extras, false);
    zzb.a(paramParcel, 4, paramAdRequestParcel.zztr);
    zzb.a(paramParcel, 5, paramAdRequestParcel.zzts, false);
    zzb.a(paramParcel, 6, paramAdRequestParcel.zztt);
    zzb.a(paramParcel, 7, paramAdRequestParcel.zztu);
    zzb.a(paramParcel, 8, paramAdRequestParcel.zztv);
    zzb.a(paramParcel, 9, paramAdRequestParcel.zztw, false);
    zzb.a(paramParcel, 10, paramAdRequestParcel.zztx, paramInt, false);
    zzb.a(paramParcel, 11, paramAdRequestParcel.zzty, paramInt, false);
    zzb.a(paramParcel, 12, paramAdRequestParcel.zztz, false);
    zzb.a(paramParcel, 13, paramAdRequestParcel.zztA, false);
    zzb.a(paramParcel, 14, paramAdRequestParcel.zztB, false);
    zzb.a(paramParcel, 15, paramAdRequestParcel.zztC, false);
    zzb.a(paramParcel, 17, paramAdRequestParcel.zztE, false);
    zzb.a(paramParcel, 16, paramAdRequestParcel.zztD, false);
    zzb.a(paramParcel, 18, paramAdRequestParcel.zztF);
    zzb.a(paramParcel, i);
  }
  
  public AdRequestParcel a(Parcel paramParcel)
  {
    int m = zza.b(paramParcel);
    int k = 0;
    long l = 0L;
    Bundle localBundle3 = null;
    int j = 0;
    ArrayList localArrayList2 = null;
    boolean bool3 = false;
    int i = 0;
    boolean bool2 = false;
    String str4 = null;
    SearchAdRequestParcel localSearchAdRequestParcel = null;
    Location localLocation = null;
    String str3 = null;
    Bundle localBundle2 = null;
    Bundle localBundle1 = null;
    ArrayList localArrayList1 = null;
    String str2 = null;
    String str1 = null;
    boolean bool1 = false;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.a(paramParcel);
      switch (zza.a(n))
      {
      default: 
        zza.b(paramParcel, n);
        break;
      case 1: 
        k = zza.d(paramParcel, n);
        break;
      case 2: 
        l = zza.e(paramParcel, n);
        break;
      case 3: 
        localBundle3 = zza.m(paramParcel, n);
        break;
      case 4: 
        j = zza.d(paramParcel, n);
        break;
      case 5: 
        localArrayList2 = zza.w(paramParcel, n);
        break;
      case 6: 
        bool3 = zza.c(paramParcel, n);
        break;
      case 7: 
        i = zza.d(paramParcel, n);
        break;
      case 8: 
        bool2 = zza.c(paramParcel, n);
        break;
      case 9: 
        str4 = zza.k(paramParcel, n);
        break;
      case 10: 
        localSearchAdRequestParcel = (SearchAdRequestParcel)zza.a(paramParcel, n, SearchAdRequestParcel.CREATOR);
        break;
      case 11: 
        localLocation = (Location)zza.a(paramParcel, n, Location.CREATOR);
        break;
      case 12: 
        str3 = zza.k(paramParcel, n);
        break;
      case 13: 
        localBundle2 = zza.m(paramParcel, n);
        break;
      case 14: 
        localBundle1 = zza.m(paramParcel, n);
        break;
      case 15: 
        localArrayList1 = zza.w(paramParcel, n);
        break;
      case 17: 
        str1 = zza.k(paramParcel, n);
        break;
      case 16: 
        str2 = zza.k(paramParcel, n);
        break;
      case 18: 
        bool1 = zza.c(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new AdRequestParcel(k, l, localBundle3, j, localArrayList2, bool3, i, bool2, str4, localSearchAdRequestParcel, localLocation, str3, localBundle2, localBundle1, localArrayList1, str2, str1, bool1);
  }
  
  public AdRequestParcel[] a(int paramInt)
  {
    return new AdRequestParcel[paramInt];
  }
}
