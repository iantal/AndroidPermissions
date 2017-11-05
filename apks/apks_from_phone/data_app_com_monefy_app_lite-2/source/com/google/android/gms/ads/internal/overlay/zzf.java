package com.google.android.gms.ads.internal.overlay;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<AdOverlayInfoParcel>
{
  public zzf() {}
  
  static void a(AdOverlayInfoParcel paramAdOverlayInfoParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAdOverlayInfoParcel.versionCode);
    zzb.a(paramParcel, 2, paramAdOverlayInfoParcel.zzDz, paramInt, false);
    zzb.a(paramParcel, 3, paramAdOverlayInfoParcel.zzfh(), false);
    zzb.a(paramParcel, 4, paramAdOverlayInfoParcel.zzfi(), false);
    zzb.a(paramParcel, 5, paramAdOverlayInfoParcel.zzfj(), false);
    zzb.a(paramParcel, 6, paramAdOverlayInfoParcel.zzfk(), false);
    zzb.a(paramParcel, 7, paramAdOverlayInfoParcel.zzDE, false);
    zzb.a(paramParcel, 8, paramAdOverlayInfoParcel.zzDF);
    zzb.a(paramParcel, 9, paramAdOverlayInfoParcel.zzDG, false);
    zzb.a(paramParcel, 10, paramAdOverlayInfoParcel.zzfm(), false);
    zzb.a(paramParcel, 11, paramAdOverlayInfoParcel.orientation);
    zzb.a(paramParcel, 12, paramAdOverlayInfoParcel.zzDI);
    zzb.a(paramParcel, 13, paramAdOverlayInfoParcel.url, false);
    zzb.a(paramParcel, 14, paramAdOverlayInfoParcel.zzqR, paramInt, false);
    zzb.a(paramParcel, 15, paramAdOverlayInfoParcel.zzfl(), false);
    zzb.a(paramParcel, 17, paramAdOverlayInfoParcel.zzDL, paramInt, false);
    zzb.a(paramParcel, 16, paramAdOverlayInfoParcel.zzDK, false);
    zzb.a(paramParcel, i);
  }
  
  public AdOverlayInfoParcel a(Parcel paramParcel)
  {
    int m = zza.b(paramParcel);
    int k = 0;
    AdLauncherIntentInfoParcel localAdLauncherIntentInfoParcel = null;
    IBinder localIBinder6 = null;
    IBinder localIBinder5 = null;
    IBinder localIBinder4 = null;
    IBinder localIBinder3 = null;
    String str4 = null;
    boolean bool = false;
    String str3 = null;
    IBinder localIBinder2 = null;
    int j = 0;
    int i = 0;
    String str2 = null;
    VersionInfoParcel localVersionInfoParcel = null;
    IBinder localIBinder1 = null;
    String str1 = null;
    InterstitialAdParameterParcel localInterstitialAdParameterParcel = null;
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
        localAdLauncherIntentInfoParcel = (AdLauncherIntentInfoParcel)zza.a(paramParcel, n, AdLauncherIntentInfoParcel.CREATOR);
        break;
      case 3: 
        localIBinder6 = zza.l(paramParcel, n);
        break;
      case 4: 
        localIBinder5 = zza.l(paramParcel, n);
        break;
      case 5: 
        localIBinder4 = zza.l(paramParcel, n);
        break;
      case 6: 
        localIBinder3 = zza.l(paramParcel, n);
        break;
      case 7: 
        str4 = zza.k(paramParcel, n);
        break;
      case 8: 
        bool = zza.c(paramParcel, n);
        break;
      case 9: 
        str3 = zza.k(paramParcel, n);
        break;
      case 10: 
        localIBinder2 = zza.l(paramParcel, n);
        break;
      case 11: 
        j = zza.d(paramParcel, n);
        break;
      case 12: 
        i = zza.d(paramParcel, n);
        break;
      case 13: 
        str2 = zza.k(paramParcel, n);
        break;
      case 14: 
        localVersionInfoParcel = (VersionInfoParcel)zza.a(paramParcel, n, VersionInfoParcel.CREATOR);
        break;
      case 15: 
        localIBinder1 = zza.l(paramParcel, n);
        break;
      case 17: 
        localInterstitialAdParameterParcel = (InterstitialAdParameterParcel)zza.a(paramParcel, n, InterstitialAdParameterParcel.CREATOR);
        break;
      case 16: 
        str1 = zza.k(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new AdOverlayInfoParcel(k, localAdLauncherIntentInfoParcel, localIBinder6, localIBinder5, localIBinder4, localIBinder3, str4, bool, str3, localIBinder2, j, i, str2, localVersionInfoParcel, localIBinder1, str1, localInterstitialAdParameterParcel);
  }
  
  public AdOverlayInfoParcel[] a(int paramInt)
  {
    return new AdOverlayInfoParcel[paramInt];
  }
}
