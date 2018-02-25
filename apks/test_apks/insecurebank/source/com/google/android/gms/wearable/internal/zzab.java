package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzab
  implements Parcelable.Creator<DataItemParcelable>
{
  public zzab() {}
  
  static void zza(DataItemParcelable paramDataItemParcelable, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDataItemParcelable.zzCY);
    zzb.zza(paramParcel, 2, paramDataItemParcelable.getUri(), paramInt, false);
    zzb.zza(paramParcel, 4, paramDataItemParcelable.zzAR(), false);
    zzb.zza(paramParcel, 5, paramDataItemParcelable.getData(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public DataItemParcelable zzgU(Parcel paramParcel)
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
    return new DataItemParcelable(i, localObject1, localObject2, arrayOfByte);
  }
  
  public DataItemParcelable[] zzkc(int paramInt)
  {
    return new DataItemParcelable[paramInt];
  }
}
