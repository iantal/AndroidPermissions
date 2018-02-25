package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzm
  implements Parcelable.Creator<GetSyncInfoRequest>
{
  public zzm() {}
  
  static void zza(GetSyncInfoRequest paramGetSyncInfoRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramGetSyncInfoRequest.zzqU(), false);
    zzb.zzc(paramParcel, 1000, paramGetSyncInfoRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramGetSyncInfoRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetSyncInfoRequest zzcM(Parcel paramParcel)
  {
    String str = null;
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
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GetSyncInfoRequest(i, localIBinder, str);
  }
  
  public GetSyncInfoRequest[] zzeG(int paramInt)
  {
    return new GetSyncInfoRequest[paramInt];
  }
}
