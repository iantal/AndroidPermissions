package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.Subscription;

public class zzac
  implements Parcelable.Creator<SubscribeRequest>
{
  public zzac() {}
  
  static void zza(SubscribeRequest paramSubscribeRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSubscribeRequest.zzrr(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSubscribeRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSubscribeRequest.zzrs());
    zzb.zza(paramParcel, 3, paramSubscribeRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramSubscribeRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SubscribeRequest zzdb(Parcel paramParcel)
  {
    boolean bool = false;
    String str = null;
    int j = zza.zzab(paramParcel);
    IBinder localIBinder = null;
    Subscription localSubscription = null;
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
        localSubscription = (Subscription)zza.zza(paramParcel, k, Subscription.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SubscribeRequest(i, localSubscription, bool, localIBinder, str);
  }
  
  public SubscribeRequest[] zzeW(int paramInt)
  {
    return new SubscribeRequest[paramInt];
  }
}
