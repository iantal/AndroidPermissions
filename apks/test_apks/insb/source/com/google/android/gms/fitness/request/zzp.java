package com.google.android.gms.fitness.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataType;

public class zzp
  implements Parcelable.Creator<ListSubscriptionsRequest>
{
  public zzp() {}
  
  static void zza(ListSubscriptionsRequest paramListSubscriptionsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramListSubscriptionsRequest.getDataType(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramListSubscriptionsRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramListSubscriptionsRequest.zzqU(), false);
    zzb.zza(paramParcel, 3, paramListSubscriptionsRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public ListSubscriptionsRequest zzcO(Parcel paramParcel)
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
        localObject3 = (DataType)zza.zza(paramParcel, k, DataType.CREATOR);
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
    return new ListSubscriptionsRequest(i, localObject1, localObject2, str);
  }
  
  public ListSubscriptionsRequest[] zzeI(int paramInt)
  {
    return new ListSubscriptionsRequest[paramInt];
  }
}
