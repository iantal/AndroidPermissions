package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<StopScanRequest>
{
  public zzh() {}
  
  static void zza(StopScanRequest paramStopScanRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramStopScanRequest.zzqU(), false);
    zzb.zzc(paramParcel, 1000, paramStopScanRequest.versionCode);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public StopScanRequest zzfm(Parcel paramParcel)
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
    return new StopScanRequest(i, localIBinder);
  }
  
  public StopScanRequest[] zzhU(int paramInt)
  {
    return new StopScanRequest[paramInt];
  }
}
