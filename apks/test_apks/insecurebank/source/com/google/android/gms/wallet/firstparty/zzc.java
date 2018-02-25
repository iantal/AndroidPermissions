package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<GetBuyFlowInitializationTokenResponse>
{
  public zzc() {}
  
  static void zza(GetBuyFlowInitializationTokenResponse paramGetBuyFlowInitializationTokenResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetBuyFlowInitializationTokenResponse.getVersionCode());
    zzb.zza(paramParcel, 2, paramGetBuyFlowInitializationTokenResponse.zzaRK, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetBuyFlowInitializationTokenResponse zzgs(Parcel paramParcel)
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
    return new GetBuyFlowInitializationTokenResponse(i, arrayOfByte);
  }
  
  public GetBuyFlowInitializationTokenResponse[] zzju(int paramInt)
  {
    return new GetBuyFlowInitializationTokenResponse[paramInt];
  }
}
