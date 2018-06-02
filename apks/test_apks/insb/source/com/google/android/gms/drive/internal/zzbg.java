package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbg
  implements Parcelable.Creator<OnSyncMoreResponse>
{
  public zzbg() {}
  
  static void zza(OnSyncMoreResponse paramOnSyncMoreResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOnSyncMoreResponse.zzCY);
    zzb.zza(paramParcel, 2, paramOnSyncMoreResponse.zzaeL);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public OnSyncMoreResponse zzbl(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
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
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OnSyncMoreResponse(i, bool);
  }
  
  public OnSyncMoreResponse[] zzda(int paramInt)
  {
    return new OnSyncMoreResponse[paramInt];
  }
}
