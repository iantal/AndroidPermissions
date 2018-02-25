package com.google.android.gms.nearby.messages;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.nearby.messages.internal.MessageType;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<MessageFilter>
{
  public zzb() {}
  
  static void zza(MessageFilter paramMessageFilter, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramMessageFilter.zzwW(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramMessageFilter.versionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public MessageFilter zzfq(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localArrayList = zza.zzc(paramParcel, k, MessageType.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new MessageFilter(i, localArrayList);
  }
  
  public MessageFilter[] zzid(int paramInt)
  {
    return new MessageFilter[paramInt];
  }
}
