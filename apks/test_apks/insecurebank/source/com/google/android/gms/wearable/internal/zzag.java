package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzag
  implements Parcelable.Creator<GetChannelInputStreamResponse>
{
  public zzag() {}
  
  static void zza(GetChannelInputStreamResponse paramGetChannelInputStreamResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetChannelInputStreamResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetChannelInputStreamResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetChannelInputStreamResponse.zzaUs, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetChannelInputStreamResponse zzgY(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    ParcelFileDescriptor localParcelFileDescriptor = null;
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
        localParcelFileDescriptor = (ParcelFileDescriptor)zza.zza(paramParcel, m, ParcelFileDescriptor.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetChannelInputStreamResponse(i, j, localParcelFileDescriptor);
  }
  
  public GetChannelInputStreamResponse[] zzkg(int paramInt)
  {
    return new GetChannelInputStreamResponse[paramInt];
  }
}
