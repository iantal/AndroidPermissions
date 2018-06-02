package com.google.android.gms.drive.events;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zza
  implements Parcelable.Creator<ChangeEvent>
{
  public zza() {}
  
  static void zza(ChangeEvent paramChangeEvent, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramChangeEvent.zzCY);
    zzb.zza(paramParcel, 2, paramChangeEvent.zzacT, paramInt, false);
    zzb.zzc(paramParcel, 3, paramChangeEvent.zzadN);
    zzb.zzH(paramParcel, i);
  }
  
  public ChangeEvent zzav(Parcel paramParcel)
  {
    int i = 0;
    int k = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    DriveId localDriveId = null;
    int j = 0;
    if (paramParcel.dataPosition() < k)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, m);
      }
      for (;;)
      {
        break;
        j = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        continue;
        localDriveId = (DriveId)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, m, DriveId.CREATOR);
        continue;
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new ChangeEvent(j, localDriveId, i);
  }
  
  public ChangeEvent[] zzce(int paramInt)
  {
    return new ChangeEvent[paramInt];
  }
}
