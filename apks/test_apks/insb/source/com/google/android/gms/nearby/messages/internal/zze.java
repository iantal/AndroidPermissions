package com.google.android.gms.nearby.messages.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.nearby.messages.Message;

public class zze
  implements Parcelable.Creator<MessageWrapper>
{
  public zze() {}
  
  static void zza(MessageWrapper paramMessageWrapper, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramMessageWrapper.zzaFZ, paramInt, false);
    zzb.zzc(paramParcel, 1000, paramMessageWrapper.versionCode);
    zzb.zzH(paramParcel, i);
  }
  
  public MessageWrapper zzft(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    Message localMessage = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localMessage = (Message)zza.zza(paramParcel, k, Message.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new MessageWrapper(i, localMessage);
  }
  
  public MessageWrapper[] zzii(int paramInt)
  {
    return new MessageWrapper[paramInt];
  }
}
