package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<GetBuyFlowInitializationTokenRequest>
{
  public zzb() {}
  
  static void zza(GetBuyFlowInitializationTokenRequest paramGetBuyFlowInitializationTokenRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramGetBuyFlowInitializationTokenRequest.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramGetBuyFlowInitializationTokenRequest.zzaRJ, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public GetBuyFlowInitializationTokenRequest zzgr(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        arrayOfByte = zza.zzr(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GetBuyFlowInitializationTokenRequest(i, arrayOfByte);
  }
  
  public GetBuyFlowInitializationTokenRequest[] zzjt(int paramInt)
  {
    return new GetBuyFlowInitializationTokenRequest[paramInt];
  }
}
