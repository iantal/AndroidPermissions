package com.google.android.gms.nearby.messages.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.nearby.messages.Strategy;

public class zzi
  implements Parcelable.Creator<PublishRequest>
{
  public zzi() {}
  
  static void zza(PublishRequest paramPublishRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramPublishRequest.zzCY);
    zzb.zza(paramParcel, 2, paramPublishRequest.zzaGb, paramInt, false);
    zzb.zza(paramParcel, 3, paramPublishRequest.zzaGc, paramInt, false);
    zzb.zza(paramParcel, 4, paramPublishRequest.zzxa(), false);
    zzb.zza(paramParcel, 5, paramPublishRequest.zzayp, false);
    zzb.zza(paramParcel, 6, paramPublishRequest.zzaGe, false);
    zzb.zzH(paramParcel, i);
  }
  
  public PublishRequest zzfu(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
    IBinder localIBinder = null;
    Strategy localStrategy = null;
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
        localStrategy = (Strategy)zza.zza(paramParcel, k, Strategy.CREATOR);
        break;
      case 4: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 5: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 6: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PublishRequest(i, localMessageWrapper, localStrategy, localIBinder, str2, str1);
  }
  
  public PublishRequest[] zzij(int paramInt)
  {
    return new PublishRequest[paramInt];
  }
}
