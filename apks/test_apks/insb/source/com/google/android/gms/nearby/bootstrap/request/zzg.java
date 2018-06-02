package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<StartScanRequest>
{
  public zzg() {}
  
  static void zza(StartScanRequest paramStartScanRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramStartScanRequest.zzwQ(), false);
    zzb.zzc(paramParcel, 1000, paramStartScanRequest.versionCode);
    zzb.zza(paramParcel, 2, paramStartScanRequest.zzqU(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public StartScanRequest zzfl(Parcel paramParcel)
  {
    IBinder localIBinder2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new StartScanRequest(i, localIBinder1, localIBinder2);
  }
  
  public StartScanRequest[] zzhT(int paramInt)
  {
    return new StartScanRequest[paramInt];
  }
}
