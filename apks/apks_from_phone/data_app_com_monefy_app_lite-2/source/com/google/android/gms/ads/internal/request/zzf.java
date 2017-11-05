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
  
  static void a(AdRequestInfoParcel paramAdRequestInfoParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAdRequestInfoParcel.versionCode);
    zzb.a(paramParcel, 2, paramAdRequestInfoParcel.zzGp, false);
    zzb.a(paramParcel, 3, paramAdRequestInfoParcel.zzGq, paramInt, false);
    zzb.a(paramParcel, 4, paramAdRequestInfoParcel.zzqV, paramInt, false);
    zzb.a(paramParcel, 5, paramAdRequestInfoParcel.zzqP, false);
    zzb.a(paramParcel, 6, paramAdRequestInfoParcel.applicationInfo, paramInt, false);
    zzb.a(paramParcel, 7, paramAdRequestInfoParcel.zzGr, paramInt, false);
    zzb.a(paramParcel, 8, paramAdRequestInfoParcel.zzGs, false);
    zzb.a(paramParcel, 9, paramAdRequestInfoParcel.zzGt, false);
    zzb.a(paramParcel, 10, paramAdRequestInfoParcel.zzGu, false);
    zzb.a(paramParcel, 11, paramAdRequestInfoParcel.zzqR, paramInt, false);
    zzb.a(paramParcel, 12, paramAdRequestInfoParcel.zzGv, false);
    zzb.a(paramParcel, 13, paramAdRequestInfoParcel.zzGw);
    zzb.a(paramParcel, 14, paramAdRequestInfoParcel.zzrl, false);
    zzb.a(paramParcel, 15, paramAdRequestInfoParcel.zzGx, false);
    zzb.a(paramParcel, 17, paramAdRequestInfoParcel.zzGz, paramInt, false);
    zzb.a(paramParcel, 16, paramAdRequestInfoParcel.zzGy);
    zzb.a(paramParcel, 19, paramAdRequestInfoParcel.zzGB);
    zzb.a(paramParcel, 18, paramAdRequestInfoParcel.zzGA);
    zzb.a(paramParcel, 21, paramAdRequestInfoParcel.zzGD, false);
    zzb.a(paramParcel, 20, paramAdRequestInfoParcel.zzGC);
    zzb.a(paramParcel, 25, paramAdRequestInfoParcel.zzGE);
    zzb.a(paramParcel, 27, paramAdRequestInfoParcel.zzGG, false);
    zzb.a(paramParcel, 26, paramAdRequestInfoParcel.zzGF, false);
    zzb.a(paramParcel, 29, paramAdRequestInfoParcel.zzrj, paramInt, false);
    zzb.a(paramParcel, 28, paramAdRequestInfoParcel.zzqO, false);
    zzb.a(paramParcel, 31, paramAdRequestInfoParcel.zzGI);
    zzb.a(paramParcel, 30, paramAdRequestInfoParcel.zzGH, false);
    zzb.a(paramParcel, 32, paramAdRequestInfoParcel.zzGJ, paramInt, false);
    zzb.a(paramParcel, 33, paramAdRequestInfoParcel.zzGK, false);
    zzb.a(paramParcel, i);
  }
  
  public AdRequestInfoParcel a(Parcel paramParcel)
  {
    int n = zza.b(paramParcel);
    int m = 0;
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
    int k = 0;
    ArrayList localArrayList3 = null;
    Bundle localBundle1 = null;
    boolean bool = false;
    Messenger localMessenger = null;
    int j = 0;
    int i = 0;
    float f = 0.0F;
    String str4 = null;
    long l2 = 0L;
    String str3 = null;
    ArrayList localArrayList2 = null;
    String str2 = null;
    NativeAdOptionsParcel localNativeAdOptionsParcel = null;
    ArrayList localArrayList1 = null;
    long l1 = 0L;
    CapabilityParcel localCapabilityParcel = null;
    String str1 = null;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.a(paramParcel);
      switch (zza.a(i1))
      {
      case 22: 
      case 23: 
      case 24: 
      default: 
        zza.b(paramParcel, i1);
        break;
      case 1: 
        m = zza.d(paramParcel, i1);
        break;
      case 2: 
        localBundle3 = zza.m(paramParcel, i1);
        break;
      case 3: 
        localAdRequestParcel = (AdRequestParcel)zza.a(paramParcel, i1, AdRequestParcel.CREATOR);
        break;
      case 4: 
        localAdSizeParcel = (AdSizeParcel)zza.a(paramParcel, i1, AdSizeParcel.CREATOR);
        break;
      case 5: 
        str8 = zza.k(paramParcel, i1);
        break;
      case 6: 
        localApplicationInfo = (ApplicationInfo)zza.a(paramParcel, i1, ApplicationInfo.CREATOR);
        break;
      case 7: 
        localPackageInfo = (PackageInfo)zza.a(paramParcel, i1, PackageInfo.CREATOR);
        break;
      case 8: 
        str7 = zza.k(paramParcel, i1);
        break;
      case 9: 
        str6 = zza.k(paramParcel, i1);
        break;
      case 10: 
        str5 = zza.k(paramParcel, i1);
        break;
      case 11: 
        localVersionInfoParcel = (VersionInfoParcel)zza.a(paramParcel, i1, VersionInfoParcel.CREATOR);
        break;
      case 12: 
        localBundle2 = zza.m(paramParcel, i1);
        break;
      case 13: 
        k = zza.d(paramParcel, i1);
        break;
      case 14: 
        localArrayList3 = zza.w(paramParcel, i1);
        break;
      case 15: 
        localBundle1 = zza.m(paramParcel, i1);
        break;
      case 17: 
        localMessenger = (Messenger)zza.a(paramParcel, i1, Messenger.CREATOR);
        break;
      case 16: 
        bool = zza.c(paramParcel, i1);
        break;
      case 19: 
        i = zza.d(paramParcel, i1);
        break;
      case 18: 
        j = zza.d(paramParcel, i1);
        break;
      case 21: 
        str4 = zza.k(paramParcel, i1);
        break;
      case 20: 
        f = zza.h(paramParcel, i1);
        break;
      case 25: 
        l2 = zza.e(paramParcel, i1);
        break;
      case 27: 
        localArrayList2 = zza.w(paramParcel, i1);
        break;
      case 26: 
        str3 = zza.k(paramParcel, i1);
        break;
      case 29: 
        localNativeAdOptionsParcel = (NativeAdOptionsParcel)zza.a(paramParcel, i1, NativeAdOptionsParcel.CREATOR);
        break;
      case 28: 
        str2 = zza.k(paramParcel, i1);
        break;
      case 31: 
        l1 = zza.e(paramParcel, i1);
        break;
      case 30: 
        localArrayList1 = zza.w(paramParcel, i1);
        break;
      case 32: 
        localCapabilityParcel = (CapabilityParcel)zza.a(paramParcel, i1, CapabilityParcel.CREATOR);
        break;
      case 33: 
        str1 = zza.k(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new AdRequestInfoParcel(m, localBundle3, localAdRequestParcel, localAdSizeParcel, str8, localApplicationInfo, localPackageInfo, str7, str6, str5, localVersionInfoParcel, localBundle2, k, localArrayList3, localBundle1, bool, localMessenger, j, i, f, str4, l2, str3, localArrayList2, str2, localNativeAdOptionsParcel, localArrayList1, l1, localCapabilityParcel, str1);
  }
  
  public AdRequestInfoParcel[] a(int paramInt)
  {
    return new AdRequestInfoParcel[paramInt];
  }
}
