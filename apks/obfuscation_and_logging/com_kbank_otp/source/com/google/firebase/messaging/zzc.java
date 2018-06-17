package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<RemoteMessage>
{
  public zzc() {}
  
  static void zza(RemoteMessage paramRemoteMessage, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzcs(paramParcel);
    zzb.zzc(paramParcel, 1, paramRemoteMessage.mVersionCode);
    zzb.zza(paramParcel, 2, paramRemoteMessage.hf, false);
    zzb.zzaj(paramParcel, paramInt);
  }
  
  public RemoteMessage[] zzage(int paramInt)
  {
    return new RemoteMessage[paramInt];
  }
  
  public RemoteMessage zzwu(Parcel paramParcel)
  {
    int j = zza.zzcr(paramParcel);
    int i = 0;
    Bundle localBundle = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzcq(paramParcel);
      switch (zza.zzgu(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localBundle = zza.zzs(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new RemoteMessage(i, localBundle);
  }
}
