package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzs
  implements Parcelable.Creator<CloseChannelResponse>
{
  public zzs() {}
  
  static void zza(CloseChannelResponse paramCloseChannelResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCloseChannelResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramCloseChannelResponse.statusCode);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public CloseChannelResponse zzgS(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new CloseChannelResponse(i, j);
  }
  
  public CloseChannelResponse[] zzka(int paramInt)
  {
    return new CloseChannelResponse[paramInt];
  }
}
