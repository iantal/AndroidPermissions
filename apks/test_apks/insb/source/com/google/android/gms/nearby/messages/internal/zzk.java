package com.google.android.gms.nearby.messages.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzk
  implements Parcelable.Creator<UnpublishRequest>
{
  public zzk() {}
  
  static void zza(UnpublishRequest paramUnpublishRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramUnpublishRequest.zzCY);
    zzb.zza(paramParcel, 2, paramUnpublishRequest.zzaGb, paramInt, false);
    zzb.zza(paramParcel, 3, paramUnpublishRequest.zzxa(), false);
    zzb.zza(paramParcel, 4, paramUnpublishRequest.zzayp, false);
    zzb.zza(paramParcel, 5, paramUnpublishRequest.zzaGe, false);
    zzb.zzH(paramParcel, i);
  }
  
  public UnpublishRequest zzfw(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
    IBinder localIBinder = null;
    MessageWrapper localMessageWrapper = null;
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
        localMessageWrapper = (MessageWrapper)zza.zza(paramParcel, k, MessageWrapper.CREATOR);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new UnpublishRequest(i, localMessageWrapper, localIBinder, str2, str1);
  }
  
  public UnpublishRequest[] zzil(int paramInt)
  {
    return new UnpublishRequest[paramInt];
  }
}
