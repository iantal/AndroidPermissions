package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<VersionInfoParcel>
{
  public zzc() {}
  
  static void a(VersionInfoParcel paramVersionInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramVersionInfoParcel.versionCode);
    zzb.a(paramParcel, 2, paramVersionInfoParcel.afmaVersion, false);
    zzb.a(paramParcel, 3, paramVersionInfoParcel.zzLF);
    zzb.a(paramParcel, 4, paramVersionInfoParcel.zzLG);
    zzb.a(paramParcel, 5, paramVersionInfoParcel.zzLH);
    zzb.a(paramParcel, paramInt);
  }
  
  public VersionInfoParcel a(Parcel paramParcel)
  {
    boolean bool = false;
    int m = zza.b(paramParcel);
    String str = null;
    int i = 0;
    int j = 0;
    int k = 0;
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
        str = zza.k(paramParcel, n);
        break;
      case 3: 
        j = zza.d(paramParcel, n);
        break;
      case 4: 
        i = zza.d(paramParcel, n);
        break;
      case 5: 
        bool = zza.c(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new VersionInfoParcel(k, str, j, i, bool);
  }
  
  public VersionInfoParcel[] a(int paramInt)
  {
    return new VersionInfoParcel[paramInt];
  }
}
