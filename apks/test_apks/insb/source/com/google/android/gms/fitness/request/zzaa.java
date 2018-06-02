package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

public class zzaa
  implements Parcelable.Creator<StartBleScanRequest>
{
  public zzaa() {}
  
  static void zza(StartBleScanRequest paramStartBleScanRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramStartBleScanRequest.getDataTypes(), false);
    zzb.zzc(paramParcel, 1000, paramStartBleScanRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramStartBleScanRequest.zzrq(), false);
    zzb.zzc(paramParcel, 3, paramStartBleScanRequest.getTimeoutSecs());
    zzb.zza(paramParcel, 4, paramStartBleScanRequest.zzqU(), false);
    zzb.zza(paramParcel, 5, paramStartBleScanRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public StartBleScanRequest zzcZ(Parcel paramParcel)
  {
    int i = 0;
    String str = null;
    int k = zza.zzab(paramParcel);
    IBinder localIBinder1 = null;
    IBinder localIBinder2 = null;
    ArrayList localArrayList = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        localArrayList = zza.zzc(paramParcel, m, DataType.CREATOR);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        localIBinder2 = zza.zzp(paramParcel, m);
        break;
      case 3: 
        i = zza.zzg(paramParcel, m);
        break;
      case 4: 
        localIBinder1 = zza.zzp(paramParcel, m);
        break;
      case 5: 
        str = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new StartBleScanRequest(j, localArrayList, localIBinder2, i, localIBinder1, str);
  }
  
  public StartBleScanRequest[] zzeU(int paramInt)
  {
    return new StartBleScanRequest[paramInt];
  }
}
