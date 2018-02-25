package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzd
  implements Parcelable.Creator<GetInstrumentsRequest>
{
  public zzd() {}
  
  static void zza(GetInstrumentsRequest paramGetInstrumentsRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetInstrumentsRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramGetInstrumentsRequest.zzaRL, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetInstrumentsRequest zzgt(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    int[] arrayOfInt = null;
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
        arrayOfInt = zza.zzu(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GetInstrumentsRequest(i, arrayOfInt);
  }
  
  public GetInstrumentsRequest[] zzjv(int paramInt)
  {
    return new GetInstrumentsRequest[paramInt];
  }
}
