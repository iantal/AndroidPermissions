package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<GetInstrumentsResponse>
{
  public zze() {}
  
  static void zza(GetInstrumentsResponse paramGetInstrumentsResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetInstrumentsResponse.getVersionCode());
    zzb.zza(paramParcel, 2, paramGetInstrumentsResponse.zzaRM, false);
    zzb.zza(paramParcel, 3, paramGetInstrumentsResponse.zzaRN, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetInstrumentsResponse zzgu(Parcel paramParcel)
  {
    String[] arrayOfString = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    byte[][] arrayOfByte = (byte[][])null;
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
        arrayOfString = zza.zzA(paramParcel, k);
        break;
      case 3: 
        arrayOfByte = zza.zzs(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GetInstrumentsResponse(i, arrayOfString, arrayOfByte);
  }
  
  public GetInstrumentsResponse[] zzjw(int paramInt)
  {
    return new GetInstrumentsResponse[paramInt];
  }
}
