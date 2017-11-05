package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<AdSizeParcel>
{
  public zzi() {}
  
  static void a(AdSizeParcel paramAdSizeParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramAdSizeParcel.versionCode);
    zzb.a(paramParcel, 2, paramAdSizeParcel.zztV, false);
    zzb.a(paramParcel, 3, paramAdSizeParcel.height);
    zzb.a(paramParcel, 4, paramAdSizeParcel.heightPixels);
    zzb.a(paramParcel, 5, paramAdSizeParcel.zztW);
    zzb.a(paramParcel, 6, paramAdSizeParcel.width);
    zzb.a(paramParcel, 7, paramAdSizeParcel.widthPixels);
    zzb.a(paramParcel, 8, paramAdSizeParcel.zztX, paramInt, false);
    zzb.a(paramParcel, 9, paramAdSizeParcel.zztY);
    zzb.a(paramParcel, 10, paramAdSizeParcel.zztZ);
    zzb.a(paramParcel, 11, paramAdSizeParcel.zzua);
    zzb.a(paramParcel, i);
  }
  
  public AdSizeParcel a(Parcel paramParcel)
  {
    AdSizeParcel[] arrayOfAdSizeParcel = null;
    boolean bool1 = false;
    int i1 = zza.b(paramParcel);
    boolean bool2 = false;
    boolean bool3 = false;
    int i = 0;
    int j = 0;
    boolean bool4 = false;
    int k = 0;
    int m = 0;
    String str = null;
    int n = 0;
    while (paramParcel.dataPosition() < i1)
    {
      int i2 = zza.a(paramParcel);
      switch (zza.a(i2))
      {
      default: 
        zza.b(paramParcel, i2);
        break;
      case 1: 
        n = zza.d(paramParcel, i2);
        break;
      case 2: 
        str = zza.k(paramParcel, i2);
        break;
      case 3: 
        m = zza.d(paramParcel, i2);
        break;
      case 4: 
        k = zza.d(paramParcel, i2);
        break;
      case 5: 
        bool4 = zza.c(paramParcel, i2);
        break;
      case 6: 
        j = zza.d(paramParcel, i2);
        break;
      case 7: 
        i = zza.d(paramParcel, i2);
        break;
      case 8: 
        arrayOfAdSizeParcel = (AdSizeParcel[])zza.b(paramParcel, i2, AdSizeParcel.CREATOR);
        break;
      case 9: 
        bool3 = zza.c(paramParcel, i2);
        break;
      case 10: 
        bool2 = zza.c(paramParcel, i2);
        break;
      case 11: 
        bool1 = zza.c(paramParcel, i2);
      }
    }
    if (paramParcel.dataPosition() != i1) {
      throw new zza.zza("Overread allowed size end=" + i1, paramParcel);
    }
    return new AdSizeParcel(n, str, m, k, bool4, j, i, arrayOfAdSizeParcel, bool3, bool2, bool1);
  }
  
  public AdSizeParcel[] a(int paramInt)
  {
    return new AdSizeParcel[paramInt];
  }
}
