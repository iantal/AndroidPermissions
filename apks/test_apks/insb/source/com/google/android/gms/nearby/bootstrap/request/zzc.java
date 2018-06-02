package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<DisableTargetRequest>
{
  public zzc() {}
  
  static void zza(DisableTargetRequest paramDisableTargetRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDisableTargetRequest.zzqU(), false);
    zzb.zzc(paramParcel, 1000, paramDisableTargetRequest.versionCode);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DisableTargetRequest zzfh(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DisableTargetRequest(i, localIBinder);
  }
  
  public DisableTargetRequest[] zzhP(int paramInt)
  {
    return new DisableTargetRequest[paramInt];
  }
}
