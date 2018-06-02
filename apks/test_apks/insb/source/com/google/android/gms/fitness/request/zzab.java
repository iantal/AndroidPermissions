package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzab
  implements Parcelable.Creator<StopBleScanRequest>
{
  public zzab() {}
  
  static void zza(StopBleScanRequest paramStopBleScanRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramStopBleScanRequest.zzrq(), false);
    zzb.zzc(paramParcel, 1000, paramStopBleScanRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramStopBleScanRequest.zzqU(), false);
    zzb.zza(paramParcel, 3, paramStopBleScanRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public StopBleScanRequest zzda(Parcel paramParcel)
  {
    String str = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder2 = null;
    IBinder localIBinder1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localIBinder1 = zza.zzp(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder2 = zza.zzp(paramParcel, k);
        break;
      case 3: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new StopBleScanRequest(i, localIBinder1, localIBinder2, str);
  }
  
  public StopBleScanRequest[] zzeV(int paramInt)
  {
    return new StopBleScanRequest[paramInt];
  }
}
