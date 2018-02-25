package com.google.android.gms.fitness.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.Session;

public class zzx
  implements Parcelable.Creator<SessionStartRequest>
{
  public zzx() {}
  
  static void zza(SessionStartRequest paramSessionStartRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSessionStartRequest.getSession(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSessionStartRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSessionStartRequest.zzqU(), false);
    zzb.zza(paramParcel, 3, paramSessionStartRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SessionStartRequest zzcW(Parcel paramParcel)
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
        localObject3 = (Session)zza.zza(paramParcel, k, Session.CREATOR);
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
    return new SessionStartRequest(i, localObject1, localObject2, str);
  }
  
  public SessionStartRequest[] zzeR(int paramInt)
  {
    return new SessionStartRequest[paramInt];
  }
}
