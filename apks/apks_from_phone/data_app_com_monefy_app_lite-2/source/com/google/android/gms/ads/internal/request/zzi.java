package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<CapabilityParcel>
{
  public zzi() {}
  
  static void a(CapabilityParcel paramCapabilityParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramCapabilityParcel.versionCode);
    zzb.a(paramParcel, 2, paramCapabilityParcel.zzHd);
    zzb.a(paramParcel, 3, paramCapabilityParcel.zzHe);
    zzb.a(paramParcel, paramInt);
  }
  
  public CapabilityParcel a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = zza.b(paramParcel);
    boolean bool1 = false;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        bool1 = zza.c(paramParcel, k);
        break;
      case 3: 
        bool2 = zza.c(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CapabilityParcel(i, bool1, bool2);
  }
  
  public CapabilityParcel[] a(int paramInt)
  {
    return new CapabilityParcel[paramInt];
  }
}
