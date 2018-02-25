package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzaz
  implements Parcelable.Creator<OpenChannelResponse>
{
  public zzaz() {}
  
  static void zza(OpenChannelResponse paramOpenChannelResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOpenChannelResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramOpenChannelResponse.statusCode);
    zzb.zza(paramParcel, 3, paramOpenChannelResponse.zzaTP, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public OpenChannelResponse zzhk(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    ChannelImpl localChannelImpl = null;
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
        break;
      case 3: 
        localChannelImpl = (ChannelImpl)zza.zza(paramParcel, m, ChannelImpl.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new OpenChannelResponse(i, j, localChannelImpl);
  }
  
  public OpenChannelResponse[] zzks(int paramInt)
  {
    return new OpenChannelResponse[paramInt];
  }
}
