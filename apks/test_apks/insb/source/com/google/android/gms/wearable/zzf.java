package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<PutDataRequest>
{
  public zzf() {}
  
  static void zza(PutDataRequest paramPutDataRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramPutDataRequest.zzCY);
    zzb.zza(paramParcel, 2, paramPutDataRequest.getUri(), paramInt, false);
    zzb.zza(paramParcel, 4, paramPutDataRequest.zzAR(), false);
    zzb.zza(paramParcel, 5, paramPutDataRequest.getData(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public PutDataRequest zzgJ(Parcel paramParcel)
  {
    byte[] arrayOfByte = null;
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
      case 3: 
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
        i = zza.zzg(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (Uri)zza.zza(paramParcel, k, Uri.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = zza.zzq(paramParcel, k);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        arrayOfByte = zza.zzr(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PutDataRequest(i, localObject1, localObject2, arrayOfByte);
  }
  
  public PutDataRequest[] zzjO(int paramInt)
  {
    return new PutDataRequest[paramInt];
  }
}
