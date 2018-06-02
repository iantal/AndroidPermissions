package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class zzbu
  implements Parcelable.Creator<UpdateMetadataRequest>
{
  public zzbu() {}
  
  static void zza(UpdateMetadataRequest paramUpdateMetadataRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramUpdateMetadataRequest.zzCY);
    zzb.zza(paramParcel, 2, paramUpdateMetadataRequest.zzaeq, paramInt, false);
    zzb.zza(paramParcel, 3, paramUpdateMetadataRequest.zzaer, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public UpdateMetadataRequest zzbx(Parcel paramParcel)
  {
    MetadataBundle localMetadataBundle = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    DriveId localDriveId = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.zzg(paramParcel, k);
        continue;
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
        continue;
        localMetadataBundle = (MetadataBundle)zza.zza(paramParcel, k, MetadataBundle.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new UpdateMetadataRequest(i, localDriveId, localMetadataBundle);
  }
  
  public UpdateMetadataRequest[] zzdm(int paramInt)
  {
    return new UpdateMetadataRequest[paramInt];
  }
}
