package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzf
  implements Parcelable.Creator<AdRequestParcel>
{
  public zzf() {}
  
  static void zza(AdRequestParcel paramAdRequestParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAdRequestParcel.versionCode);
    zzb.zza(paramParcel, 2, paramAdRequestParcel.zzrX);
    zzb.zza(paramParcel, 3, paramAdRequestParcel.extras, false);
    zzb.zzc(paramParcel, 4, paramAdRequestParcel.zzrY);
    zzb.zzb(paramParcel, 5, paramAdRequestParcel.zzrZ, false);
    zzb.zza(paramParcel, 6, paramAdRequestParcel.zzsa);
    zzb.zzc(paramParcel, 7, paramAdRequestParcel.zzsb);
    zzb.zza(paramParcel, 8, paramAdRequestParcel.zzsc);
    zzb.zza(paramParcel, 9, paramAdRequestParcel.zzsd, false);
    zzb.zza(paramParcel, 10, paramAdRequestParcel.zzse, paramInt, false);
    zzb.zza(paramParcel, 11, paramAdRequestParcel.zzsf, paramInt, false);
    zzb.zza(paramParcel, 12, paramAdRequestParcel.zzsg, false);
    zzb.zza(paramParcel, 13, paramAdRequestParcel.zzsh, false);
    zzb.zza(paramParcel, 14, paramAdRequestParcel.zzsi, false);
    zzb.zzb(paramParcel, 15, paramAdRequestParcel.zzsj, false);
    zzb.zza(paramParcel, 16, paramAdRequestParcel.zzsk, false);
    zzb.zzH(paramParcel, i);
  }
  
  public AdRequestParcel zzb(Parcel paramParcel)
  {
    int m = zza.zzab(paramParcel);
    int k = 0;
    long l = 0L;
    Bundle localBundle3 = null;
    int j = 0;
    ArrayList localArrayList2 = null;
    boolean bool2 = false;
    int i = 0;
    boolean bool1 = false;
    String str3 = null;
    SearchAdRequestParcel localSearchAdRequestParcel = null;
    Location localLocation = null;
    String str2 = null;
    Bundle localBundle2 = null;
    Bundle localBundle1 = null;
    ArrayList localArrayList1 = null;
    String str1 = null;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        l = zza.zzi(paramParcel, n);
        break;
      case 3: 
        localBundle3 = zza.zzq(paramParcel, n);
        break;
      case 4: 
        j = zza.zzg(paramParcel, n);
        break;
      case 5: 
        localArrayList2 = zza.zzC(paramParcel, n);
        break;
      case 6: 
        bool2 = zza.zzc(paramParcel, n);
        break;
      case 7: 
        i = zza.zzg(paramParcel, n);
        break;
      case 8: 
        bool1 = zza.zzc(paramParcel, n);
        break;
      case 9: 
        str3 = zza.zzo(paramParcel, n);
        break;
      case 10: 
        localSearchAdRequestParcel = (SearchAdRequestParcel)zza.zza(paramParcel, n, SearchAdRequestParcel.CREATOR);
        break;
      case 11: 
        localLocation = (Location)zza.zza(paramParcel, n, Location.CREATOR);
        break;
      case 12: 
        str2 = zza.zzo(paramParcel, n);
        break;
      case 13: 
        localBundle2 = zza.zzq(paramParcel, n);
        break;
      case 14: 
        localBundle1 = zza.zzq(paramParcel, n);
        break;
      case 15: 
        localArrayList1 = zza.zzC(paramParcel, n);
        break;
      case 16: 
        str1 = zza.zzo(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new AdRequestParcel(k, l, localBundle3, j, localArrayList2, bool2, i, bool1, str3, localSearchAdRequestParcel, localLocation, str2, localBundle2, localBundle1, localArrayList1, str1);
  }
  
  public AdRequestParcel[] zzk(int paramInt)
  {
    return new AdRequestParcel[paramInt];
  }
}
