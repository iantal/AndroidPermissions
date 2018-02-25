package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zze
  implements Parcelable.Creator<CancelPendingActionsRequest>
{
  public zze() {}
  
  static void zza(CancelPendingActionsRequest paramCancelPendingActionsRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCancelPendingActionsRequest.zzCY);
    zzb.zzb(paramParcel, 2, paramCancelPendingActionsRequest.zzadW, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public CancelPendingActionsRequest zzaE(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zza.zzC(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CancelPendingActionsRequest(i, localArrayList);
  }
  
  public CancelPendingActionsRequest[] zzco(int paramInt)
  {
    return new CancelPendingActionsRequest[paramInt];
  }
}
