package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzj
  implements Parcelable.Creator<StopProvidingContentRequest>
{
  public zzj() {}
  
  static void zza(StopProvidingContentRequest paramStopProvidingContentRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramStopProvidingContentRequest.versionCode);
    zzb.zza(paramParcel, 2, paramStopProvidingContentRequest.zzaGs);
    zzb.zza(paramParcel, 3, paramStopProvidingContentRequest.zzxa(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public StopProvidingContentRequest zzfE(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    long l = 0L;
    IBinder localIBinder = null;
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
        l = zza.zzi(paramParcel, k);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new StopProvidingContentRequest(i, l, localIBinder);
  }
  
  public StopProvidingContentRequest[] zzit(int paramInt)
  {
    return new StopProvidingContentRequest[paramInt];
  }
}
