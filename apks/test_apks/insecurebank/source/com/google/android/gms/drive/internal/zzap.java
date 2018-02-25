package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;
import java.util.ArrayList;

public class zzap
  implements Parcelable.Creator<LoadRealtimeRequest>
{
  public zzap() {}
  
  static void zza(LoadRealtimeRequest paramLoadRealtimeRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLoadRealtimeRequest.zzCY);
    zzb.zza(paramParcel, 2, paramLoadRealtimeRequest.zzacT, paramInt, false);
    zzb.zza(paramParcel, 3, paramLoadRealtimeRequest.zzafQ);
    zzb.zzb(paramParcel, 4, paramLoadRealtimeRequest.zzafR, false);
    zzb.zza(paramParcel, 5, paramLoadRealtimeRequest.zzafS);
    zzb.zza(paramParcel, 6, paramLoadRealtimeRequest.zzafT, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public LoadRealtimeRequest zzaX(Parcel paramParcel)
  {
    DataHolder localDataHolder = null;
    boolean bool1 = false;
    int j = zza.zzab(paramParcel);
    ArrayList localArrayList = null;
    boolean bool2 = false;
    DriveId localDriveId = null;
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
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
        break;
      case 3: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 4: 
        localArrayList = zza.zzC(paramParcel, k);
        break;
      case 5: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 6: 
        localDataHolder = (DataHolder)zza.zza(paramParcel, k, DataHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LoadRealtimeRequest(i, localDriveId, bool2, localArrayList, bool1, localDataHolder);
  }
  
  public LoadRealtimeRequest[] zzcM(int paramInt)
  {
    return new LoadRealtimeRequest[paramInt];
  }
}
