package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.nearby.bootstrap.Device;

public class zzf
  implements Parcelable.Creator<SendDataRequest>
{
  public zzf() {}
  
  static void zza(SendDataRequest paramSendDataRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSendDataRequest.zzwM(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSendDataRequest.versionCode);
    zzb.zza(paramParcel, 2, paramSendDataRequest.getData(), false);
    zzb.zza(paramParcel, 3, paramSendDataRequest.zzqU(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SendDataRequest zzfk(Parcel paramParcel)
  {
    IBinder localIBinder = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      Object localObject3;
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        localObject3 = (Device)zza.zza(paramParcel, k, Device.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        i = zza.zzg(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = zza.zzr(paramParcel, k);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        localIBinder = zza.zzp(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SendDataRequest(i, localObject1, localObject2, localIBinder);
  }
  
  public SendDataRequest[] zzhS(int paramInt)
  {
    return new SendDataRequest[paramInt];
  }
}
