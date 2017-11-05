package com.google.android.gms.ads.internal.formats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<NativeAdOptionsParcel>
{
  public zzi() {}
  
  static void a(NativeAdOptionsParcel paramNativeAdOptionsParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramNativeAdOptionsParcel.versionCode);
    zzb.a(paramParcel, 2, paramNativeAdOptionsParcel.zzyc);
    zzb.a(paramParcel, 3, paramNativeAdOptionsParcel.zzyd);
    zzb.a(paramParcel, 4, paramNativeAdOptionsParcel.zzye);
    zzb.a(paramParcel, paramInt);
  }
  
  public NativeAdOptionsParcel a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int k = zza.b(paramParcel);
    int j = 0;
    boolean bool1 = false;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.a(paramParcel);
      switch (zza.a(m))
      {
      default: 
        zza.b(paramParcel, m);
        break;
      case 1: 
        i = zza.d(paramParcel, m);
        break;
      case 2: 
        bool1 = zza.c(paramParcel, m);
        break;
      case 3: 
        j = zza.d(paramParcel, m);
        break;
      case 4: 
        bool2 = zza.c(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new NativeAdOptionsParcel(i, bool1, j, bool2);
  }
  
  public NativeAdOptionsParcel[] a(int paramInt)
  {
    return new NativeAdOptionsParcel[paramInt];
  }
}
