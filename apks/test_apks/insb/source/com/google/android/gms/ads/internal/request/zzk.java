package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzk
  implements Parcelable.Creator<LargeParcelTeleporter>
{
  public zzk() {}
  
  static void zza(LargeParcelTeleporter paramLargeParcelTeleporter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLargeParcelTeleporter.zzCY);
    zzb.zza(paramParcel, 2, paramLargeParcelTeleporter.zzCZ, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public LargeParcelTeleporter[] zzE(int paramInt)
  {
    return new LargeParcelTeleporter[paramInt];
  }
  
  public LargeParcelTeleporter zzl(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    ParcelFileDescriptor localParcelFileDescriptor = null;
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
        localParcelFileDescriptor = (ParcelFileDescriptor)zza.zza(paramParcel, k, ParcelFileDescriptor.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LargeParcelTeleporter(i, localParcelFileDescriptor);
  }
}
