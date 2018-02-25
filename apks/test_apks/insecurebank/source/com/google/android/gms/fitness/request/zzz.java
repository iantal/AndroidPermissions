package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzz
  implements Parcelable.Creator<SessionUnregistrationRequest>
{
  public zzz() {}
  
  static void zza(SessionUnregistrationRequest paramSessionUnregistrationRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionUnregistrationRequest.zzrg(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSessionUnregistrationRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSessionUnregistrationRequest.zzqU(), false);
    zzb.zza(paramParcel, 3, paramSessionUnregistrationRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SessionUnregistrationRequest zzcY(Parcel paramParcel)
  {
    String str = null;
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
        localObject3 = (PendingIntent)zza.zza(paramParcel, k, PendingIntent.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        i = zza.zzg(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = zza.zzp(paramParcel, k);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        str = zza.zzo(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SessionUnregistrationRequest(i, localObject1, localObject2, str);
  }
  
  public SessionUnregistrationRequest[] zzeT(int paramInt)
  {
    return new SessionUnregistrationRequest[paramInt];
  }
}
