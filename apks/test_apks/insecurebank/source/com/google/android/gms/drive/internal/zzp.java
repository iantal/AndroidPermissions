package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzp
  implements Parcelable.Creator<DisconnectRequest>
{
  public zzp() {}
  
  static void zza(DisconnectRequest paramDisconnectRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDisconnectRequest.zzCY);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DisconnectRequest zzaN(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DisconnectRequest(i);
  }
  
  public DisconnectRequest[] zzcy(int paramInt)
  {
    return new DisconnectRequest[paramInt];
  }
}
