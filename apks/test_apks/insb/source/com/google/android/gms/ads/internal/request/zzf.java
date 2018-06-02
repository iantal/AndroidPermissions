package com.google.android.gms.ads.internal.request;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzf
  implements Parcelable.Creator<AdRequestInfoParcel>
{
  public zzf() {}
  
  static void zza(AdRequestInfoParcel paramAdRequestInfoParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAdRequestInfoParcel.versionCode);
    zzb.zza(paramParcel, 2, paramAdRequestInfoParcel.zzCl, false);
    zzb.zza(paramParcel, 3, paramAdRequestInfoParcel.zzCm, paramInt, false);
    zzb.zza(paramParcel, 4, paramAdRequestInfoParcel.zzpN, paramInt, false);
    zzb.zza(paramParcel, 5, paramAdRequestInfoParcel.zzpG, false);
    zzb.zza(paramParcel, 6, paramAdRequestInfoParcel.applicationInfo, paramInt, false);
    zzb.zza(paramParcel, 7, paramAdRequestInfoParcel.zzCn, paramInt, false);
    zzb.zza(paramParcel, 8, paramAdRequestInfoParcel.zzCo, false);
    zzb.zza(paramParcel, 9, paramAdRequestInfoParcel.zzCp, false);
    zzb.zza(paramParcel, 10, paramAdRequestInfoParcel.zzCq, false);
    zzb.zza(paramParcel, 11, paramAdRequestInfoParcel.zzpJ, paramInt, false);
    zzb.zza(paramParcel, 12, paramAdRequestInfoParcel.zzCr, false);
    zzb.zzc(paramParcel, 13, paramAdRequestInfoParcel.zzCs);
    zzb.zzb(paramParcel, 14, paramAdRequestInfoParcel.zzqd, false);
    zzb.zza(paramParcel, 15, paramAdRequestInfoParcel.zzCt, false);
    zzb.zza(paramParcel, 17, paramAdRequestInfoParcel.zzCv, paramInt, false);
    zzb.zza(paramParcel, 16, paramAdRequestInfoParcel.zzCu);
    zzb.zzc(paramParcel, 19, paramAdRequestInfoParcel.zzCx);
    zzb.zzc(paramParcel, 18, paramAdRequestInfoParcel.zzCw);
    zzb.zza(paramParcel, 21, paramAdRequestInfoParcel.zzCz, false);
    zzb.zza(paramParcel, 20, paramAdRequestInfoParcel.zzCy);
    zzb.zzc(paramParcel, 23, paramAdRequestInfoParcel.zzCB);
    zzb.zza(paramParcel, 22, paramAdRequestInfoParcel.zzCA);
    zzb.zza(paramParcel, 25, paramAdRequestInfoParcel.zzCD);
    zzb.zza(paramParcel, 24, paramAdRequestInfoParcel.zzCC, false);
    zzb.zzb(paramParcel, 27, paramAdRequestInfoParcel.zzCF, false);
    zzb.zza(paramParcel, 26, paramAdRequestInfoParcel.zzCE, false);
    zzb.zza(paramParcel, 29, paramAdRequestInfoParcel.zzqb, paramInt, false);
    zzb.zza(paramParcel, 28, paramAdRequestInfoParcel.zzpF, false);
    zzb.zzb(paramParcel, 30, paramAdRequestInfoParcel.zzCG, false);
    zzb.zzH(paramParcel, i);
  }
  
  public AdRequestInfoParcel[] zzC(int paramInt)
  {
    return new AdRequestInfoParcel[paramInt];
  }
  
  public AdRequestInfoParcel zzj(Parcel paramParcel)
  {
    int i1 = zza.zzab(paramParcel);
    int n = 0;
    Bundle localBundle3 = null;
    AdRequestParcel localAdRequestParcel = null;
    AdSizeParcel localAdSizeParcel = null;
    String str8 = null;
    ApplicationInfo localApplicationInfo = null;
    PackageInfo localPackageInfo = null;
    String str7 = null;
    String str6 = null;
    String str5 = null;
    VersionInfoParcel localVersionInfoParcel = null;
    Bundle localBundle2 = null;
    int m = 0;
    ArrayList localArrayList3 = null;
    Bundle localBundle1 = null;
    boolean bool2 = false;
    Messenger localMessenger = null;
    int k = 0;
    int j = 0;
    float f = 0.0F;
    String str4 = null;
    boolean bool1 = false;
    int i = 0;
    String str3 = null;
    long l = 0L;
    String str2 = null;
    ArrayList localArrayList2 = null;
    String str1 = null;
    NativeAdOptionsParcel localNativeAdOptionsParcel = null;
    ArrayList localArrayList1 = null;
    while (paramParcel.dataPosition() < i1)
    {
      int i2 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i2))
      {
      default: 
        zza.zzb(paramParcel, i2);
        break;
      case 1: 
        n = zza.zzg(paramParcel, i2);
        break;
      case 2: 
        localBundle3 = zza.zzq(paramParcel, i2);
        break;
      case 3: 
        localAdRequestParcel = (AdRequestParcel)zza.zza(paramParcel, i2, AdRequestParcel.CREATOR);
        break;
      case 4: 
        localAdSizeParcel = (AdSizeParcel)zza.zza(paramParcel, i2, AdSizeParcel.CREATOR);
        break;
      case 5: 
        str8 = zza.zzo(paramParcel, i2);
        break;
      case 6: 
        localApplicationInfo = (ApplicationInfo)zza.zza(paramParcel, i2, ApplicationInfo.CREATOR);
        break;
      case 7: 
        localPackageInfo = (PackageInfo)zza.zza(paramParcel, i2, PackageInfo.CREATOR);
        break;
      case 8: 
        str7 = zza.zzo(paramParcel, i2);
        break;
      case 9: 
        str6 = zza.zzo(paramParcel, i2);
        break;
      case 10: 
        str5 = zza.zzo(paramParcel, i2);
        break;
      case 11: 
        localVersionInfoParcel = (VersionInfoParcel)zza.zza(paramParcel, i2, VersionInfoParcel.CREATOR);
        break;
      case 12: 
        localBundle2 = zza.zzq(paramParcel, i2);
        break;
      case 13: 
        m = zza.zzg(paramParcel, i2);
        break;
      case 14: 
        localArrayList3 = zza.zzC(paramParcel, i2);
        break;
      case 15: 
        localBundle1 = zza.zzq(paramParcel, i2);
        break;
      case 17: 
        localMessenger = (Messenger)zza.zza(paramParcel, i2, Messenger.CREATOR);
        break;
      case 16: 
        bool2 = zza.zzc(paramParcel, i2);
        break;
      case 19: 
        j = zza.zzg(paramParcel, i2);
        break;
      case 18: 
        k = zza.zzg(paramParcel, i2);
        break;
      case 21: 
        str4 = zza.zzo(paramParcel, i2);
        break;
      case 20: 
        f = zza.zzl(paramParcel, i2);
        break;
      case 23: 
        i = zza.zzg(paramParcel, i2);
        break;
      case 22: 
        bool1 = zza.zzc(paramParcel, i2);
        break;
      case 25: 
        l = zza.zzi(paramParcel, i2);
        break;
      case 24: 
        str3 = zza.zzo(paramParcel, i2);
        break;
      case 27: 
        localArrayList2 = zza.zzC(paramParcel, i2);
        break;
      case 26: 
        str2 = zza.zzo(paramParcel, i2);
        break;
      case 29: 
        localNativeAdOptionsParcel = (NativeAdOptionsParcel)zza.zza(paramParcel, i2, NativeAdOptionsParcel.CREATOR);
        break;
      case 28: 
        str1 = zza.zzo(paramParcel, i2);
        break;
      case 30: 
        localArrayList1 = zza.zzC(paramParcel, i2);
      }
    }
    if (paramParcel.dataPosition() != i1) {
      throw new zza.zza("Overread allowed size end=" + i1, paramParcel);
    }
    return new AdRequestInfoParcel(n, localBundle3, localAdRequestParcel, localAdSizeParcel, str8, localApplicationInfo, localPackageInfo, str7, str6, str5, localVersionInfoParcel, localBundle2, m, localArrayList3, localBundle1, bool2, localMessenger, k, j, f, str4, bool1, i, str3, l, str2, localArrayList2, str1, localNativeAdOptionsParcel, localArrayList1);
  }
}
