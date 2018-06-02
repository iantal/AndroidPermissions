package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.events.ChangesAvailableOptions;

public class zza
  implements Parcelable.Creator<AddEventListenerRequest>
{
  public zza() {}
  
  static void zza(AddEventListenerRequest paramAddEventListenerRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAddEventListenerRequest.zzCY);
    zzb.zza(paramParcel, 2, paramAddEventListenerRequest.zzacT, paramInt, false);
    zzb.zzc(paramParcel, 3, paramAddEventListenerRequest.zzaca);
    zzb.zza(paramParcel, 4, paramAddEventListenerRequest.zzadO, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public AddEventListenerRequest zzaB(Parcel paramParcel)
  {
    ChangesAvailableOptions localChangesAvailableOptions = null;
    int j = 0;
    int m = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    DriveId localDriveId = null;
    int i = 0;
    if (paramParcel.dataPosition() < m)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        k = j;
        j = i;
        i = k;
      }
      for (;;)
      {
        k = j;
        j = i;
        i = k;
        break;
        k = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        i = j;
        j = k;
        continue;
        localDriveId = (DriveId)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, DriveId.CREATOR);
        k = i;
        i = j;
        j = k;
        continue;
        k = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        j = i;
        i = k;
        continue;
        localChangesAvailableOptions = (ChangesAvailableOptions)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, ChangesAvailableOptions.CREATOR);
        k = i;
        i = j;
        j = k;
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new AddEventListenerRequest(i, localDriveId, j, localChangesAvailableOptions);
  }
  
  public AddEventListenerRequest[] zzcl(int paramInt)
  {
    return new AddEventListenerRequest[paramInt];
  }
}
