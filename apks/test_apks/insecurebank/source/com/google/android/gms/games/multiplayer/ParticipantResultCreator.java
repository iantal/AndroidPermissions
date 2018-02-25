package com.google.android.gms.games.multiplayer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class ParticipantResultCreator
  implements Parcelable.Creator<ParticipantResult>
{
  public ParticipantResultCreator() {}
  
  static void zza(ParticipantResult paramParticipantResult, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramParticipantResult.getParticipantId(), false);
    zzb.zzc(paramParcel, 1000, paramParticipantResult.getVersionCode());
    zzb.zzc(paramParcel, 2, paramParticipantResult.getResult());
    zzb.zzc(paramParcel, 3, paramParticipantResult.getPlacing());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ParticipantResult zzdK(Parcel paramParcel)
  {
    int k = 0;
    int m = zza.zzab(paramParcel);
    String str = null;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        str = zza.zzo(paramParcel, n);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, n);
        break;
      case 2: 
        j = zza.zzg(paramParcel, n);
        break;
      case 3: 
        k = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new ParticipantResult(i, str, j, k);
  }
  
  public ParticipantResult[] zzfT(int paramInt)
  {
    return new ParticipantResult[paramInt];
  }
}
